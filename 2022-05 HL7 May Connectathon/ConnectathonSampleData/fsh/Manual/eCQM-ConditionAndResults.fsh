Instance: P0522-eCQM-A1cObservation-high
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = http://loinc.org#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/P0522-patientBSJ1)
* encounter = Reference(Encounter/P0522-Enc-HHA)
* effectiveDateTime = "2021-05-07T12:30:00-05:00"
* issued = "2021-05-09T12:30:00-05:00"
* valueQuantity = 9.1 '%' "%"

Instance: P0522-eCQM-A1cObservation-ok
InstanceOf: Observation
Usage: #example
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = http://loinc.org#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/P0522-patientBSJ1)
* encounter = Reference(Encounter/P0522-Enc-PreHospPCP)
* effectiveDateTime = "2021-02-02T12:30:00-05:00"
* issued = "2021-02-04T12:30:00-05:00"
* valueQuantity = 6.7 '%' "%"

Instance: P0522-EncDx-HHA-Diabetes
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
* encounter = Reference(Encounter/P0522-Enc-HHA)