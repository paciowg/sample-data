Alias: $sct = http://snomed.info/sct
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category

Instance: P0522-mcc-obs-diabetes-poorly-controlled
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#exam
* category.text = "exam"
* code = $sct#443694000 "Type II diabetes mellitus poorly (finding)"
* code.text = "Type II diabetes mellitus poorly (finding)"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-05-19"
* performer = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* valueCodeableConcept = $sct#129832003 "Noncompliance with dietary regimen (finding)"

Instance: P0522-mcc-obs-knowledge-deficit
InstanceOf: Observation
Usage: #example
* status = #final
* category = $observation-category#exam
* category.text = "exam"
* code = $sct#1148599007 "Knowledge level of diet regime (observable entity)"
* code.text = "Limited knowledge level of diet regime"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2022-04-10"
* performer = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* valueCodeableConcept = $sct#255469002 "Limited (qualifier value)"

Instance: P0522-mcc-obs-lab-glucose
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observationresults"
* status = #final
* category = $observation-category#laboratory
* category.text = "Laboratory"
* code = $loinc#2339-0 "Glucose [Mass/volume] in Blood"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-05-19"
* performer = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* valueQuantity = 315 http://unitsofmeasure.org/#mg/dL "mg/dL"
* referenceRange.low = 61 'mg/dL' "mg/dL"
* referenceRange.high = 100 'mg/dL' "mg/dL"
* referenceRange.text = "61 to 100 mg/dL"

Instance: P0522-mcc-cond-sdoh-nutrition
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $loinc#LG41762-2 "SocialDeterminantsOfHealth"
* category.text = "Social Determinants Of Health"
* code = $sct#445281000124101 "Nutrition impaired due to limited access to healthful foods (finding)"
* code.text = "Nutrition impaired due to limited access to healthful foods"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2021-05-19"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-mcc-cond-difficulty-coping
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#18232000 "Difficulty coping (finding)"
* code.text = "Lack of understanding or coping strategies for food options with new challenges encountered after recent stroke"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2021-05-19"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)