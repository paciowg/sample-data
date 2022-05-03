Instance: P0522-Prob-HearingAids
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#285055002 "Does use hearing aid (finding)"
* code.text = "Does use hearing aid (finding)"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2020-11-12"
* asserter = Reference(Practitioner/P0522-Practitioner-JillBradley)

Instance: P0522-Prob-HearingLoss
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#194424005 "Sensorineural hearing loss, bilateral (disorder)"
* code.text = "Sensorineural hearing loss, bilateral (disorder)"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2020-11-06"
* asserter = Reference(Practitioner/P0522-Practitioner-JillBradley)