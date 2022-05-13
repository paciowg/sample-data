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
* onsetDateTime = "2021-04-07T15:00:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* encounter = Reference(Encounter/P0522-Enc-HHA)

Instance: P0522-EncDx-Hearing-HearingLoss
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = http://hl7.org/fhir/sid/icd-10-cm#H90.3 "Sensorineural hearing loss, bilateral"
* code.text = "Sensorineural hearing loss, bilateral"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2021-11-06"
* asserter = Reference(Practitioner/P0522-Practitioner-JillBradley)
* encounter = Reference(Encounter/P0522-Enc-HearingEval)

Instance: P0522-EncDx-Hearing-FitHearingAids
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = http://hl7.org/fhir/sid/icd-10-pcs#ZF14Z35Z "Encounter for fitting and adjustment of hearing aid"
* code.text = "Encounter for fitting and adjustment of hearing aid"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2021-11-12"
* asserter = Reference(Practitioner/P0522-Practitioner-JillBradley)
* encounter = Reference(Encounter/P0522-Enc-HearingAids)

Instance: P0522-EncDx-PreHospPCP-Diabetes
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = http://snomed.info/sct#44054006 "Type 2 diabetes"
* code.text = "Diabetes mellitus type 2 (disorder)"
* onsetPeriod.start = "2010-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* encounter = Reference(Encounter/P0522-Enc-PreHospPCP)