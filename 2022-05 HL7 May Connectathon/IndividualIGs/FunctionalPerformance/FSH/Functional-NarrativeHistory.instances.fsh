Alias: $loinc = http://loinc.org
Alias: $fp-functioning-cs = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs

Instance: FPIG-Narrative-History-Functional-Status-1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/fp-narrative-history-of-status"
* extension[0].url = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location"
* extension[=].valueReference = Reference(Location/provider-org-loc-01)
* extension[+].url = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/assistance-required"
* extension[=].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."
* status = #final
* category = $fp-functioning-cs#functioning
* code = $loinc#10158-4 "History of Functional status Narrative"
* subject = Reference(Patient/FPIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/FPIG-provider-role-pcp)
* valueString = "Patient is a community ambulator, able to attend desired activites and able to care for herself independently."