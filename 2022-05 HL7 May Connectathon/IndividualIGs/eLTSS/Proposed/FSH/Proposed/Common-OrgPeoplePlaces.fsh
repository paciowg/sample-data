Alias: $v3-RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: Hl7FhirAdminGender = http://hl7.org/fhir/administrative-gender
Alias: Hl7V3MS = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: LANGVALSET = urn:ietf:bcp:47
Alias: Hl7V2TBL0131 = http://hl7.org/fhir/v2/0131
Alias: Hl7V3ROLE = http://terminology.hl7.org/CodeSystem/v3-RoleCode


Instance: PMC-eLTSS-patientBSJ1
InstanceOf: Patient
Description: "An instance of USCorePatientProfile"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* active = true
* name.text = "Betsy Smith-Johnson"
* name.given = "Betsy"
* name.family = "Smith-Johnson"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "10A3D58WH1600"
* gender = Hl7FhirAdminGender#female
* maritalStatus = Hl7V3MS#U
* telecom.system = #phone
* telecom.value = "210-222-1111"
* telecom.use = #mobile
* address.text = "111 Maple Ct, San Antonio, TX 78212"
* communication.language.coding = urn:ietf:bcp:47#en
* communication.preferred = true
* contact.name.text = "Charles Johnson"
* contact.address.text = "100 Montana St., San Antonio, TX 78203"
* contact.telecom.system = #phone
* contact.telecom.value = "(210) 222-3333"


Instance: PMC-eLTSS-locationHome
InstanceOf: Location
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Location-eltss"
* name = "In Home"
* address.text = "111 Maple Ct, San Antonio, TX 78212"

Instance: PMC-eLTSS-fundingOrg-ICWP
InstanceOf: Organization
Usage: #example
* identifier.value = "ICWP"
* name = "Texas Department of Community Health"
* address.text = "7430 Louis Pasteur Dr, San Antonio, TX 78229"

Instance: PMC-eLTSS-provider-transportation
InstanceOf: Organization
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Practitioner-eltss"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "24680"
* name = "The Transporter, Inc."
* telecom.system = #phone
* telecom.value = "(210) 555 1313"
* address.text = "111 Business Street, San Antonio, TX 78212"

Instance: PMC-eLTSS-caremgr-SamMonitor
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

Instance: PMC-eLTSS-planner-MarkPlanner
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

Instance: PMC-eLTSS-provider-BillDriver
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

Instance: PMC-eLTSS-provider-LisaEducator
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

Instance: PMC-eLTSS-provider-NormaTrainer
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

Instance: PMC-eLTSS-guardian-sonCharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/PMC-eLTSS-patientBSJ1)
* relationship = $v3-RoleCode#GUARD
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"

Instance: PMC-eLTSS-son-CharlesJohnson
InstanceOf: RelatedPerson
Usage: #example
* patient = Reference(Patient/PMC-eLTSS-patientBSJ1)
* relationship = $v3-RoleCode#SONC
* name.text = "Charles Johnson"
* name.family = "Charles"
* name.given = "Johnson"

Instance: PMC-eLTSS-coverageICWP
InstanceOf: Coverage
Usage: #example
* status = #active
* beneficiary = Reference(Patient/PMC-eLTSS-patientBSJ1)
* payor = Reference(PMC-eLTSS-fundingOrg-ICWP)