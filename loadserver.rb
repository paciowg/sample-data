require 'json'
require 'httparty'
require 'openssl'
require 'byebug'

# Disable certificate verification
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

# Delete existing patient resources from the server
def delete_patient_resources(base_url, patient_id)
  endpoint = "#{base_url}/Patient?_id=#{patient_id}&_cascade=delete"
  response = HTTParty.delete(endpoint)

  if response.success?
    puts "Successfully deleted patient's data: #{response.body.inspect}"
  else
    puts "Unable to delete patient's data: #{response.body.inspect}"
  end
end

# Function to make a PUT request
def make_put_request(url, data)
  headers = {
    'Content-Type' => 'application/json'
  }

  response = HTTParty.put(url, body: data.to_json, headers:)

  if response.success?
    response
  else
    puts "Request failed with response code: #{response.code}"
    puts "Response message: #{response.message}"
    nil
  end
end

def load_bundle(bundle, base_url)
  bundle_total = 0
  unsuccessful_bundle_uploads = []
  bundle['entry']&.each do |entry|
    bundle_total += 1
    res = entry['resource']
    resource_id = res['id']
    resource_type = res['resourceType']
    url = "#{base_url}/#{resource_type}/#{resource_id}"

    response = make_put_request(url, res)

    if response
      puts "Uploaded #{resource_type} from bundle successfully!"
    else
      puts "Failed to upload #{resource_type} from bundle."
      unsuccessful_bundle_uploads << res
    end
  end

  url = "#{base_url}/Bundle/#{bundle['id']}"
  response = make_put_request(url, bundle)

  if response
    puts "Uploaded Bundle/#{bundle['id']} successfully!"
  else
    puts "Failed to upload Bundle/#{bundle['id']}."
    unsuccessful_bundle_uploads << bundle
  end

  retry_count = 0
  while retry_count < 10 && !unsuccessful_bundle_uploads.empty?
    unsuccessful_bundle_uploads.shuffle.each do |res|
      resource_id = res['id']
      resource_type = res['resourceType']
      url = "#{base_url}/#{resource_type}/#{resource_id}"
      response = make_put_request(url, res)
      if response
        puts "Uploaded #{resource_type} from bundle successfully after retry #{retry_count + 1}!"
        unsuccessful_bundle_uploads.delete(res)
      else
        puts "Retry #{retry_count + 1} failed for #{resource_type} from bundle."
      end
    end
    retry_count += 1
  end

  results = {
    total_bundle_entries: bundle_total,
    total_unsuccessful_uploads: unsuccessful_bundle_uploads.length,
    unsuccessful_uploads: unsuccessful_bundle_uploads.map { |res| "#{res['resourceType']}/#{res['id']}" }
  }
  puts '######################## BUNDLE LOADING RESULT ########################'
  puts results.inspect
  puts '######################## DONE ########################'
  puts
end

# Function to load JSON files onto the server
def load_json_files(directory, base_url)
  unsuccessful_uploads = []
  total = 0
  Dir.glob("#{directory}/**/*.json").each do |json_file|
    json_data = File.read(json_file)
    parsed_json = JSON.parse(json_data)
    resource_type = parsed_json['resourceType']
    total += 1 if resource_type != 'Bundle'
    if resource_type == 'Bundle'
      load_bundle(parsed_json, base_url)
    else
      resource_id = parsed_json['id']
      url = "#{base_url}/#{resource_type}/#{resource_id}"

      response = make_put_request(url, parsed_json)

      if response
        puts "Uploaded #{json_file} successfully!"
      else
        puts "Failed to upload #{json_file}."
        unsuccessful_uploads << json_file
      end
    end
  end

  retry_count = 0

  while retry_count < 10 && !unsuccessful_uploads.empty?
    unsuccessful_uploads.shuffle.each do |json_file|
      json_data = File.read(json_file)
      parsed_json = JSON.parse(json_data)

      resource_type = parsed_json['resourceType']
      resource_id = parsed_json['id']
      url = "#{base_url}/#{resource_type}/#{resource_id}"

      response = make_put_request(url, parsed_json)

      if response
        puts "Uploaded #{json_file} successfully after retry #{retry_count + 1}!"
        unsuccessful_uploads.delete(json_file)
      else
        puts "Retry #{retry_count + 1} failed for #{json_file}."
      end
    end

    retry_count += 1
  end

  { total_files: total, total_unsuccessful_uploads: unsuccessful_uploads.length, unsuccessful_uploads: }
end

# Provide the directory path containing the JSON files
json_directory = '2024-09 HL7 Sept Connectathon'

# Provide the base URL of the server
base_url = 'https://gw.interop.community/MiHIN/open'
# base_url = "https://gravity-ehr-server.herokuapp.com/fhir"
# base_url = 'http://hapi.fhir.org/baseR4'

# First delete old resources
# patient_id = 'patientBSJ1'
# delete_patient_resources(base_url, patient_id)

# Call the method to load JSON files onto the server and get the count of unsuccessful uploads
puts load_json_files(json_directory, base_url).inspect
