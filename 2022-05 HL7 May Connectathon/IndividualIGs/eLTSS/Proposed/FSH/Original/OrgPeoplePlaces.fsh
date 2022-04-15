Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: locationHome
InstanceOf: Location
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Location-eltss"
* name = "In Home"
* address.text = "111 Maple Ct, San Antonio, TX 78212"

Instance: fundingOrg-ICWP
InstanceOf: Organization
Usage: #example
* identifier.value = "ICWP"
* name = "Texas Department of Community Health"
* address.text = "7430 Louis Pasteur Dr, San Antonio, TX 78229"

Instance: provider-transportation
InstanceOf: Organization
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "24680"
* name = "The Transporter, Inc."
* telecom.system = #phone
* telecom.value = "(210) 555 1313"
* address.text = "111 Business Street, San Antonio, TX 78212"

Instance: caremgr-SamMonitor
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier[0].system = "http://hl7.org.fhir/sid/us-npi"
* identifier[=].value = "9941339109"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "25457"
* name.text = "Sam Monitor"
* name.family = "Monitor"
* name.given = "Sam"
* telecom.system = #phone
* telecom.value = "(210) 224 1599"

Instance: planner-MarkPlanner
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier[0].system = "http://hl7.org.fhir/sid/us-npi"
* identifier[=].value = "9941339108"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "25456"
* name.text = "Mark Planner"
* name.family = "Planner"
* name.given = "Mark"
* telecom.system = #phone
* telecom.value = "(210) 555 1221"

Instance: provider-BillDriver
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "11223344"
* name.text = "Bill Driver"
* name.family = "Driver"
* name.given = "Bill"
* telecom.system = #phone
* telecom.value = "(210) 111 2222"

Instance: provider-LisaEducator
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "987654"
* name.text = "Lisa Educator"
* name.family = "Educator"
* name.given = "Lisa"
* telecom.system = #phone
* telecom.value = "(210) 555 1213"

Instance: provider-NormaTrainer
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "987657"
* name.text = "Norma Trainer"
* name.family = "Trainer"
* name.given = "Norma"
* telecom.system = #phone
* telecom.value = "(210) 555 1214"

Instance: guardian-sonCharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/patientBSJ1)
* relationship = $v3-RoleCode#GUARD
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"

Instance: son-CharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/patientBSJ1)
* relationship = $v3-RoleCode#SONC
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"