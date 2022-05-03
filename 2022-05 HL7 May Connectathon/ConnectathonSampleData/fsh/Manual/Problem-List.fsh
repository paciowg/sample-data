Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct

Instance: P0522-Prob-Hypertension
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* severity = $sct#255604002 "Mild"
* severity.text = "Mild"
* code = $sct#38341003 "HTN - Hypertension"
* code.text = "Hypertension"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2010-03-05"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-Dyslipidemia
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#370992007 "Dyslipidemia (disorder)"
* code.text = "Dyslipidemia"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2014-08-20"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-CKD
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#433144002 "Stage 3 chronic kideny disease"
* code.text = "Chronic kidney disease stage 3 (disorder)"
* severity = $sct#24484000 "Severe"
* severity.text = "Severe"
* onsetDateTime = "2019-01-01"
* recordedDate = "2020-03-02"
* asserter = Reference(Practitioner/P0522-Practitioner-jones-vince)

Instance: P0522-Prob-HeartDisease
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#414545008 "Ischemic heart disease"
* code.text = "Ischemic heart disease (disorder)"
* onsetDateTime = "2012-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-Depression
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#192080009 "Depression"
* code.text = "Chronic depression (disorder)"
* onsetDateTime = "2011-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-Cataracts
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#95722004 "Cataracts"
* code.text = "Bilateral cataracts (disorder)"
* onsetDateTime = "2017-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-Osteoarthiritis
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* subject = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = $sct#396275006 "Osteoarthiritis"
* code.text = "Osteoarthritis (disorder)"
* onsetDateTime = "2015-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Prob-Diabetes
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#44054006 "Diabetes mellitus Type 2 (disorder)"
* code.text = "Diabetes mellitus Type 2"
* subject = Reference(Patient/P0522-patientBSJ1)
* onsetDateTime = "2010-07-06"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)