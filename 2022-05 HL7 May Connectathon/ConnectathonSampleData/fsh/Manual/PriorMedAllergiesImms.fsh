Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification
Alias: $cvx = http://hl7.org/fhir/sid/cvx
Alias: $ndc = http://hl7.org/fhir/sid/ndc
Alias: $medication-statement-category = http://terminology.hl7.org/CodeSystem/medication-statement-category
Alias: $rxnorm = http://www.nlm.nih.gov/research/umls/rxnorm

Instance: P0522-Allergy-NoKnown
InstanceOf: AllergyIntolerance
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
* patient = Reference(Patient/P0522-patientBSJ1)
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* category = #medication
* code = $sct#409137002 "No known drug allergy (situation)"
* code.text = "No known drug allergy (situation)"
* asserter = Reference(Practitioner/P0522-Practitioner-JohnSmith)

Instance: P0522-Immunization-2020Flu
InstanceOf: Immunization
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* patient = Reference(Patient/P0522-patientBSJ1)
* status = #completed
* vaccineCode.coding[0] = $cvx#158 "influenza, injectable, quadrivalent, contains preservative"
* vaccineCode.coding[+] = $ndc#49281-0631-15 "FLUZONE QUADRIVALENT"
* occurrenceDateTime = "2020-10-08T17:28:00-05:00"
* primarySource = false
* performer.actor = Reference(Organization/P0522-org-PC-Primary-Care-Texas)

Instance: P0522-MedStmt-Lisinopril
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Lisinopril-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Lisinopril-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(Condition/P0522-Prob-Hypertension)
* dosage.text = "Take 40 mg (4 pills) once per day"

Instance: P0522-MedStmt-Calcium
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Calcium-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Calcium-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(Condition/P0522-Prob-CKD)
* dosage.text = "Take 500mg (1 pill) twice daily"

Instance: P0522-MedStmt-VitaminD
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-VitaminD-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-VitaminD-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-Osteoarthiritis)
* dosage.text = "Take 2.5 tabs daily"

Instance: P0522-MedStmt-Furosemide
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Furosemide-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Furosemide-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(Condition/P0522-Prob-Hypertension)
* dosage.text = "Take 20mg (1 pill) daily in the morning"

Instance: P0522-MedStmt-FerrousSulfate
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-FerrousSulfate-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-FerrousSulfate-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-CKD)
* dosage.text = "Take three times a day prior to meals"

Instance: P0522-MedStmt-Sertraline
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Sertraline-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Sertraline-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-Depression)
* dosage.text = "Take 25mg (1 pill) nightly"

Instance: P0522-MedStmt-Tylenol
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Tylenol-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Tylenol-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-Osteoarthiritis)
* dosage.text = "Take very 6 hours or as needed"

Instance: P0522-MedStmt-Metformin
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Metformin-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Metformin-1)
* dateAsserted = "2019-12-05T10:30:00-05:00"
* effectiveDateTime = "2019-12-05T10:30:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-Diabetes)
* dosage.text = "Take 500mg (1 pill) twice daily"

Instance: P0522-MedStmt-Atorvastatin
InstanceOf: MedicationStatement
Usage: #example
* contained = Medication-Atorvastatin40mg-1
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #active
* category = $medication-statement-category#community
* medicationReference = Reference(Medication-Atorvastatin40mg-1)
* dateAsserted = "2020-07-11T05:42:00-05:00"
* effectiveDateTime = "2020-07-11T05:42:00-05:00"
* informationSource = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* reasonReference = Reference(P0522-Prob-Dyslipidemia)
* dosage.text = "Take 40 mg (1 pill) nightly"

Instance: Medication-Lisinopril-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#314076 "Lisinopril 10 MG Oral Tablet"
* code.text = "Lisinopril 10 mg"

Instance: Medication-Aspirin-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#243670 "aspirin 81 MG Oral Tablet"
* code.text = "Aspirin 81mg"

Instance: Medication-Plavix-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#213169 "Plavix 75 MG Oral Tablet"
* code.text = "Plavix 75mg"

Instance: Medication-Atorvastatin40mg-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#617311 "atorvastatin 40 MG Oral Tablet"
* code.text = "Atorvastatin 40mg"

Instance: Medication-Calcium-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#318076 "calcium carbonate 500 MG Oral Tablet"
* code.text = "Calcium 500mg"

Instance: Medication-VitaminD-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#315659 "cholecalciferol 400 UNT"
* code.text = "Vitamin D 400IU"

Instance: Medication-Furosemide-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#310429 "Furosemide 20 MG Oral Tablet"
* code.text = "Furosemide 20mg"

Instance: Medication-FerrousSulfate-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#310325 "ferrous sulfate 325 MG Oral Tablet"
* code.text = "Ferrous Sulfate 325mg"

Instance: Medication-Sertraline-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#312940 "Sertraline 25 MG Oral Tablet"
* code.text = "Sertraline 25mg"

Instance: Medication-Tylenol-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#313782 "Acetaminophen 325 MG Oral Tablet"
* code.text = "Tylenol 650mg"

Instance: Medication-Metformin-1
InstanceOf: Medication
Usage: #inline
* code = $rxnorm#861007 "metFORMIN hydrochloride 500 MG Oral Tablet"
* code.text = "Metformin 500mg"