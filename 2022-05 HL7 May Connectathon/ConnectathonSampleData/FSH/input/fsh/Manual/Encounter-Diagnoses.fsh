Instance: P0522-EncDx-SNF-CIRightMiddleArtery
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = http://hl7.org/fhir/sid/icd-10-cm#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* code.text = "Cerebral infarction due to embolism of right middle cerebral artery"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2021-02-26T15:00:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-NoraOlogist)
* encounter = Reference(Encounter/P0522-Enc-SNF)

Instance: P0522-EncDx-HHA-CISequelae
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = http://hl7.org/fhir/sid/icd-10-cm#I69.30 "Unspecified sequelae of cerebral infarction"
* code.text = "Unspecified sequelae of cerebral infarction"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2020-04-07T15:00:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* encounter = Reference(Encounter/P0522-Enc-HHA)