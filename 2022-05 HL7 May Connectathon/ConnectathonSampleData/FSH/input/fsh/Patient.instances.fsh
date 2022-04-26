Instance: P0522-patientBSJ1
InstanceOf: USCorePatientProfile
Usage: #example
* active = true
* name.text = "Betsy Smith-Johnson"
* name.given = "Betsy"
* name.family = "Smith-Johnson"
* gender = #female
* birthDate = "1950-11-01"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#U "unmarried"
* maritalStatus.text = "Not married"
* identifier.use = #usual
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR "Medical Record Number"
* identifier.system = "http://hl7.org/fhir/sid/us-medicare"
* identifier.value = "10A3D58WH1600"
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension.url = "ombCategory"
* extension[=].extension.valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension.url = "ombCategory"
* extension[=].extension.valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* telecom.system = #phone
* telecom.value = "210-222-1111"
* telecom.use = #mobile
* address.text = "111 Maple Ct, San Antonio, TX 78212"
* address.line = "111 Maple Ct"
* address.city = "San Antonio"
* address.district = "Bexar"
* address.state = "TX"
* address.postalCode = "78212"
* communication.language = urn:oid:2.16.840.1.113883.1.11.11526#en "English"
* communication.language.text = "US"
* communication.preferred = true
* contact[0].name.text = "Charles Johnson"
* contact[=].name.given = "Charles"
* contact[=].name.family = "Johnson"
* contact[=].relationship[0] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#SONC "Son"
* contact[=].relationship[+] = http://hl7.org/fhir/v2/0131#C "Emergency Contact"
* contact[=].relationship[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#GUARD "Guardian"
* contact[=].address.text = "100 Montana St., San Antonio, TX 78203"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(210) 222-3333"
* contact[+].name.text = "Debra Johnson"
* contact[=].name.given = "Debra"
* contact[=].name.family = "Johnson"
* contact[=].relationship = http://terminology.hl7.org/CodeSystem/v3-RoleCode#DAUC "Daughter"
* contact[=].address.text = "333 W. Camden St., Baltimore, MD 21201"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "(410) 444-5555"
* generalPractitioner = Reference(Practitioner/P0522-Practitioner-JohnSmith)
