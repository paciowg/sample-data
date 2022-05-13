Instance: P0522-QResponse-Hospital-Admission-Mobility-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-08T16:00:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - admission [CMS Assessment]"
* item.item.linkId = "Section-37/GG0170_1"
* item.item.text = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0170A1"
* item.item.item[=].text = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170B1"
* item.item.item[=].text = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170C1"
* item.item.item[=].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170D1"
* item.item.item[=].text = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170E1"
* item.item.item[=].text = "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."
* item.item.item[+].linkId = "Section-37/GG0170F1"
* item.item.item[=].text = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170G1"
* item.item.item[=].text = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170I1"
* item.item.item[=].text = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170J1"
* item.item.item[=].text = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170K1"
* item.item.item[=].text = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170L1"
* item.item.item[=].text = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170M1"
* item.item.item[=].text = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170N1"
* item.item.item[=].text = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170O1"
* item.item.item[=].text = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170P1"
* item.item.item[=].text = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170R1"
* item.item.item[=].text = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170S1"
* item.item.item[=].text = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"

Instance: P0522-QResponse-Hospital-Discharge-Mobility-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-10T14:34:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - discharge [CMS Assessment]"
* item.item.linkId = "Section-37/GG0170_3"
* item.item.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0170A3"
* item.item.item[=].text = "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170B3"
* item.item.item[=].text = "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170C3"
* item.item.item[=].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170D3"
* item.item.item[=].text = "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170E3"
* item.item.item[=].text = "Chair/bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170F3"
* item.item.item[=].text = "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170G3"
* item.item.item[=].text = "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170I3"
* item.item.item[=].text = "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170J3"
* item.item.item[=].text = "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170K3"
* item.item.item[=].text = "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170L3"
* item.item.item[=].text = "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170M3"
* item.item.item[=].text = "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170N3"
* item.item.item[=].text = "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170O3"
* item.item.item[=].text = "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170P3"
* item.item.item[=].text = "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0170R3"
* item.item.item[=].text = "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0170S3"
* item.item.item[=].text = "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."

Instance: P0522-QResponse-Hospital-MMSE-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-08T17:32:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* item.linkId = "MMSE"
* item.text = "Mini-Mental State Examination [MMSE]"
* item.item.linkId = "MMSE/ToTalScore"
* item.item.text = "MMSE Total Score"
* item.item.answer.valueQuantity = 20 '{score}'

Instance: P0522-QResponse-Hospital-MOCA-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-08T17:32:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* item.linkId = "MoCA"
* item.text = "Montreal Cognitive Assessment [MoCA]"
* item.item.linkId = "MoCA/TotalScore"
* item.item.text = "Total score [MoCA]"
* item.item.answer.valueQuantity = 18 '{score}'

Instance: P0522-QResponse-SNF-Admission-Mobility-SelfCare-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-11T16:32:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* item.linkId = "Section-37"
* item.text = "Functional abilities and goals - admission [CMS Assessment]"
* item.item.linkId = "Section-37/GG0130_1"
* item.item.text = "Self-care - admission performance [CMS Assessment]"
* item.item.item[0].linkId = "Section-37/GG0130A1"
* item.item.item[=].text = "Eating"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130B1"
* item.item.item[=].text = "Oral hygiene"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130C1"
* item.item.item[=].text = "Toileting hygiene"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130E1"
* item.item.item[=].text = "Shower/bathe self"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"
* item.item.item[+].linkId = "Section-37/GG0130F1"
* item.item.item[=].text = "Upper body dressing"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130G1"
* item.item.item[=].text = "Lower body dressing"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* item.item.item[+].linkId = "Section-37/GG0130H1"
* item.item.item[=].text = "Putting on/taking off footwear"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."

Instance: P0522-QResponse-SNF-BIMS-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-11T11:30:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-SLP-HoneyJones)
* item.linkId = "Section-3"
* item.text = "MDS v3.0 - RAI v1.17.2 - Cognitive patterns [CMS Assessment]"
* item.item.linkId = "Section-3/C0200-C0500"
* item.item.text = "Brief interview for mental status [BIMS]"
* item.item.item[0].linkId = "Section-3/C0200"
* item.item.item[=].text = "Repetition of Three Words. Number of words repeated after first attempt"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA6404-3 "Two"
* item.item.item[+].linkId = "Section-3/C0300"
* item.item.item[=].text = "Temporal orientation (orientation to year, month, and day) [BIMS]"
* item.item.item[=].item[0].linkId = "Section-3/C0300A"
* item.item.item[=].item[=].text = "Able to report correct year"
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA10008-3 "Missed by 1 year"
* item.item.item[=].item[+].linkId = "Section-3/C0300B"
* item.item.item[=].item[=].text = "Able to report correct month"
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"
* item.item.item[=].item[+].linkId = "Section-3/C0300C"
* item.item.item[=].item[=].text = "Able to report correct day of the week"
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA9960-1 "Correct"
* item.item.item[+].linkId = "Section-3/C0400"
* item.item.item[=].text = "Recall [BIMS]"
* item.item.item[=].item[0].linkId = "Section-3/C0400A"
* item.item.item[=].item[=].text = "Able to recall \"sock\""
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA10126-3 "Yes, after cueing (\"something to wear\")"
* item.item.item[=].item[+].linkId = "Section-3/C0400B"
* item.item.item[=].item[=].text = "Able to recall \"blue\""
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA10978-7 "Yes, after cueing (\"a color\")"
* item.item.item[=].item[+].linkId = "Section-3/C0400C"
* item.item.item[=].item[=].text = "Able to recall \"bed\""
* item.item.item[=].item[=].answer.valueCoding = http://loinc.org#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"
* item.item.item[+].linkId = "Section-3/C0500"
* item.item.item[=].text = "BIMS Summary Score"
* item.item.item[=].answer.valueQuantity = 9 '{score}'

Instance: P0522-QResponse-SNF-CAM-Admission-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-04-09T18:00:00-05:00"
* item.linkId = "Section-3"
* item.text = "Cognitive Patterns"
* item.item.linkId = "Section-3/C1310"
* item.item.text = "Signs and Symptoms of Delirium (from CAM)"
* item.item.item[0].linkId = "Section-3/C1310A"
* item.item.item[=].text = "Is there evidence of an acute change in mental status from the patients baseline?"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item.item[+].linkId = "Section-3/C1310B"
* item.item.item[=].text = "Did the patient have difficulty focusing attention, for example being easily distractible, or having difficulty keeping track of what was being said?"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA61-7 "Behavior not present"
* item.item.item[+].linkId = "Section-3/C1310C"
* item.item.item[=].text = "Did the resident have altered level of consiousness as indicated by any of the following criteria: (1) Vigilant - startles easily to any sound or touch, (2) Lethargic - repeatedly dozed off when being asked questions, but responded to voice or touch, (3) Stuporous - very difficult to arouse and keep aroused for the interview, (4) Comatose - could not be aroused"
* item.item.item[=].answer.valueCoding = http://loinc.org#LA61-7 "Behavior not present"

Instance: P0522-QResponse-SNF-PHQ9-1
InstanceOf: QuestionnaireResponse
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse"
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
* questionnaire.extension.url = "http://hl7.org/fhir/StructureDefinition/display"
* questionnaire.extension.valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-07-11T11:30:00-05:00"
* author = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* item.linkId = "Section-4"
* item.text = "MDS v3.0 - RAI v1.18.1 - Mood - OSA [CMS Assessment]"
* item.item[0].linkId = "Section-4/D0200"
* item.item[=].text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* item.item[=].item[0].linkId = "Section-4/D0200_1"
* item.item[=].item[=].text = "Resident mood interview (PHQ-9) - symptom presence in the last 2 weeks [CMS Assessment]"
* item.item[=].item[=].item[0].linkId = "Section-4/D0200A1"
* item.item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200B1"
* item.item[=].item[=].item[=].text = "Feeling down"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200C1"
* item.item[=].item[=].item[=].text = "Trouble falling or staying asleep"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA33-6 "Yes"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200D1"
* item.item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200E1"
* item.item[=].item[=].item[=].text = "Poor appetite or overeating"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200F1"
* item.item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200G1"
* item.item[=].item[=].item[=].text = "Trouble concentrating on things"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200H1"
* item.item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA32-8 "No"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200I1"
* item.item[=].item[=].item[=].text = "Thoughts that you would be better off dead"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10996-9 "No response"
* item.item[=].item[+].linkId = "Section-4/D0200_2"
* item.item[=].item[=].text = "Resident mood interview (PHQ-9) - symptom frequency in the last 2 weeks [CMS Assessment]"
* item.item[=].item[=].item[0].linkId = "Section-4/D0200A2"
* item.item[=].item[=].item[=].text = "Little interest or pleasure in doing things"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200B2"
* item.item[=].item[=].item[=].text = "Feeling down"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200C2"
* item.item[=].item[=].item[=].text = "Trouble falling or staying asleep"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10998-5 "2-6 days (several days)"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200D2"
* item.item[=].item[=].item[=].text = "Feeling tired or having little energy"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200E2"
* item.item[=].item[=].item[=].text = "Poor appetite or overeating"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200F2"
* item.item[=].item[=].item[=].text = "Feeling bad about yourself - or that you are a failure or have let yourself or your family down"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200G2"
* item.item[=].item[=].item[=].text = "Trouble concentrating on things"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200H2"
* item.item[=].item[=].item[=].text = "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual"
* item.item[=].item[=].item[=].answer.valueCoding = http://loinc.org#LA10997-7 "Never or 1 day"
* item.item[=].item[=].item[+].linkId = "Section-4/D0200I2"
* item.item[=].item[=].item[=].text = "Thoughts that you would be better off dead"
* item.item[+].linkId = "Section-4/D0300"
* item.item[=].text = "PHQ-9 Total Score"
* item.item[=].answer.valueQuantity = 3 '{score}'
