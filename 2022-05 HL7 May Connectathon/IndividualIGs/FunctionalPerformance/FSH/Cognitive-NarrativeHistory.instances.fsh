Alias: $loinc = http://loinc.org
Alias: $fp-functioning-cs = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs

Instance: FPIG-Narrative-History-Cognitive-Status-1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/fp-narrative-history-of-status"
* extension[0].url = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location"
* extension[=].valueReference = Reference(Location/provider-org-loc-01)
* extension[+].url = "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/assistance-required"
* extension[=].valueCodeableConcept = $loinc#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."
* status = #final
* category = $fp-functioning-cs#functioning "Functioning"
* code = $loinc#11332-4 "History of Cognitive Function Narrative"
* subject = Reference(Patient/FPIG-patientBSJ1)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
* performer = Reference(PractitionerRole/FPIG-provider-role-pcp)
* valueString = "Alert and oriented x 3. She is independent in household finances, social and community activities, coeherent and appropriate communication. Appropriate attire for location and weather."