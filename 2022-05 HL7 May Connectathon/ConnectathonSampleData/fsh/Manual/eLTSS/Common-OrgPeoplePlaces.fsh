Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: Hl7FhirAdminGender = http://hl7.org/fhir/administrative-gender
Alias: Hl7V3MS = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: LANGVALSET = urn:ietf:bcp:47
Alias: Hl7V2TBL0131 = http://hl7.org/fhir/v2/0131
Alias: Hl7V3ROLE = http://terminology.hl7.org/CodeSystem/v3-RoleCode

Instance: P0522-org-eLTSS-funding
InstanceOf: Organization
Usage: #example
* identifier.value = "ICWP"
* name = "Texas Department of Community Health"
* address.text = "7430 Louis Pasteur Dr, San Antonio, TX 78229"

Instance: P0522-org-eLTSS-transportProvider
InstanceOf: Organization
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "24680"
* name = "The Transporter, Inc."
* telecom.system = #phone
* telecom.value = "(210) 555 1313"
* address.text = "111 Business Street, San Antonio, TX 78212"

Instance: P0522-Practitioner-eLTSS-caremgr-SamMonitor
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

Instance: P0522-Practitioner-eLTSS-planner-MarkPlanner
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

Instance: P0522-Practitioner-eLTSS-driver-BillDriver
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

Instance: P0522-Practitioner-eLTSS-LisaEducator
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

Instance: P0522-Practitioner-eLTSS-NormaTrainer
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

Instance: P0522-RP-eLTSS-guardian-sonCharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/P0522-patientBSJ1)
* relationship = $v3-RoleCode#GUARD
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"

Instance: P0522-RP-eLTSS-son-CharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/P0522-patientBSJ1)
* relationship = $v3-RoleCode#SONC
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"

Instance: P0522-eLTSS-coverageICWP
InstanceOf: Coverage
Usage: #example
* status = #active
* beneficiary = Reference(Patient/P0522-patientBSJ1)
* payor = Reference(P0522-org-eLTSS-funding)