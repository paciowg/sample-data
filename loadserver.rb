require "json"
require "httparty"
require "openssl"

# Disable certificate verification
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

# Function to make a PUT request
def make_put_request(url, data)
  headers = {
    "Content-Type" => "application/json",
  }

  response = HTTParty.put(url, body: data.to_json, headers: headers)

  if response.success?
    response
  else
    puts "Request failed with response code: #{response.code}"
    puts "Response message: #{response.message}"
    nil
  end
end

# Function to load JSON files onto the server
def load_json_files(directory, base_url)
  unsuccessful_uploads = []

  Dir.glob("#{directory}/**/*.json").each do |json_file|
    json_data = File.read(json_file)
    parsed_json = JSON.parse(json_data)

    resource_type = parsed_json["resourceType"]
    resource_id = parsed_json["id"]
    url = "#{base_url}/#{resource_type}/#{resource_id}"

    response = make_put_request(url, parsed_json)

    if response
      puts "Uploaded #{json_file} successfully!"
    else
      puts "Failed to upload #{json_file}."
      unsuccessful_uploads << json_file
    end
  end

  retry_count = 0

  while retry_count < 3 && !unsuccessful_uploads.empty?
    unsuccessful_uploads.each do |json_file|
      json_data = File.read(json_file)
      parsed_json = JSON.parse(json_data)

      resource_type = parsed_json["resourceType"]
      resource_id = parsed_json["id"]
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

  unsuccessful_uploads.length
end

# Provide the directory path containing the JSON files
json_directory = "2023-07-CMS-July-Connectathon/"

# Provide the base URL of the server
base_url = "https://gw.interop.community/MiHIN/open/"

# Call the method to load JSON files onto the server and get the count of unsuccessful uploads
unsuccessful_count = load_json_files(json_directory, base_url)

puts "Total unsuccessful uploads: #{unsuccessful_count}"
