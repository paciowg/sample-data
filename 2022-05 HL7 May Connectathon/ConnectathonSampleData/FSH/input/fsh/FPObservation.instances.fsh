Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-56
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-50
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89402-2 "Picking up object - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-50
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#85926-4 "Lying to sitting on side of bed - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89395-8 "Sit to lying - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89399-0 "Roll left and right - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89382-6 "Walk 50 feet with two turns - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10058-8 "Patient refused"


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54609-3 "Temporal orientation - current day of the week [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9960-1 "Correct"


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83226-1 "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-CSC-Hospital-MMSE-1-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueQuantity = 22 '{score}'


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-111
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83209-7 "Bed-to-chair transfer - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-45
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-97
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-39
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-91
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-133
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83187-5 "Wheel 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-33
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-37
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89415-4 "Bed-to-chair transfer - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-44
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-35
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-34
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-33
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30917-1 "Not attempted due to short-term medical condition or safety concerns."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-32
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-30
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89386-7 "Walk 10 feet - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-49
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89418-8 "Go up and down 12 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-48
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89416-2 "Go up and down 4 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-43
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89385-9 "Walk 10 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-42
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89412-1 "Car transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83230-3 "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-40
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89414-7 "Chair/bed-to-chair transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-47
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89420-4 "Go up and down a curb/step - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-46
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89379-2 "Walking 10 feet on uneven surfaces - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-45
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89383-4 "Walk 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-44
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89381-8 "Walk 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89409-7 "Eating - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-Adhoc-1E-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* code = http://loinc.org#89393-3 "Sit to stand - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-85
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83230-3 "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10999-3 "7-11 days (half or more of the days)"


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-41
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-54
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89396-6 "Shower/bathe self - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-56
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52731-7 "Repetition of three words # [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA6404-3 "Two"


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83232-9 "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-32
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30917-1 "Not attempted due to short-term medical condition or safety concerns."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#54629-1 "Disorganized thinking in last 7 days [CAM.CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-38
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#54628-3 "Inattention in last 7 days [CAM.CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


Instance: P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#54632-5 "Acute onset mental status change [CAM.CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#85070-1 "Prior functioning.self care [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#85072-7 "Stairs [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#85071-9 "Indoor mobility (Ambulation) [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-71
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89418-8 "Go up and down 12 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#85073-5 "Functional cognition [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-51
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89375-0 "Wheel 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-52
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89377-6 "Wheel 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83224-6 "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-47
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-49
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueQuantity = 3 '{score}'


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-43
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-49
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30915-5 "Person refused."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89382-6 "Walk 50 feet with two turns - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83220-4 "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89395-8 "Sit to lying - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89399-0 "Roll left and right - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89386-7 "Walk 10 feet - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89393-3 "Sit to stand - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-51
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10999-3 "7-11 days (half or more of the days)"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54614-3 "Brief Interview for Mental Status - summary score [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueQuantity = 9 '{score}'


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-67
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-92
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-66
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89381-8 "Walk 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83224-6 "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-131
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83189-1 "Picking up object - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-52
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-98
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-107
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83213-9 "Lying to sitting on side of bed - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11758-2 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-135
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83236-0 "Wheel 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89387-5 "Upper body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-55
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-41
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83232-9 "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-109
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83211-3 "Sit to stand - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11758-2 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-30
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-36
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-34
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#57245-3 "Toileting hygiene - functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-68
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89379-2 "Walking 10 feet on uneven surfaces - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-65
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89385-9 "Walk 10 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-64
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89412-1 "Car transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-67
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89383-4 "Walk 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#85926-4 "Lying to sitting on side of bed - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity"


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-61
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89392-5 "Sit to stand - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-60
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#85927-2 "Lying to sitting on side of bed - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-63
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-62
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89414-7 "Chair/bed-to-chair transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-30
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-38
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#85927-2 "Lying to sitting on side of bed - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-39
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89392-5 "Sit to stand - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-73
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89388-3 "Upper body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89407-1 "Lower body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89401-4 "Putting on and taking off footwear - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-36
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89398-2 "Roll left and right - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89405-5 "Oral hygiene - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#57245-3 "Toileting hygiene - functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-129
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83191-7 "12 steps - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83222-0 "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-123
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83197-4 "Walking 10 feet on uneven surfaces - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-121
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83199-0 "Walk 150 feet - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-127
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83193-3 "4 steps - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-125
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83195-8 "1 step (curb) - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89397-4 "Shower/bathe self - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-48
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83220-4 "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-40
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-70
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89416-2 "Go up and down 4 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-117
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83203-0 "Walk 10 feet - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89400-6 "Putting on and taking off footwear - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52737-4 "Recall - bed [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10125-5 "Yes, after cueing ('a piece of furniture')"


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52736-6 "Recall - blue [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10978-7 "Yes, after cueing ('a color')"


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89404-8 "Oral hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52733-3 "Temporal orientation - current month [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52732-5 "Temporal orientation - current year [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10008-3 "Missed by 1 year"


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89387-5 "Upper body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89406-3 "Lower body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83226-1 "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-37
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89394-1 "Sit to lying - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-46
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89405-5 "Oral hygiene - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-42
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-HHA-SC-DC-OASIS-2F-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-43
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83222-0 "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-32
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-79
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89401-4 "Putting on and taking off footwear - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-72
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89402-2 "Picking up object - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-BIMS-1-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52735-8 "Recall - sock [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10126-3 "Yes, after cueing ('something to wear')"


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-74
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89410-5 "Eating - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89388-3 "Upper body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89397-4 "Shower/bathe self - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-SC-Adhoc-1D-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* code = http://loinc.org#89407-1 "Lower body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-58
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89398-2 "Roll left and right - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-59
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89394-1 "Sit to lying - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-Adhoc-1D-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* code = http://loinc.org#89415-4 "Bed-to-chair transfer - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-57
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-119
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83201-4 "Walk 50 feet with two turns - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-80
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#85072-7 "Stairs [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: P0522-SNF-SC-Adhoc-1E-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* code = http://loinc.org#89410-5 "Eating - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-115
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83205-5 "Car transfer - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-mental-functions-MMSE-1-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueQuantity = 21 '{score}'


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-38
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-86
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueQuantity = 7 '{score}'


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-68
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-55
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-62
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#85073-5 "Functional cognition [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-44
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-mental-functions-MOCA-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueQuantity = 18 '{score}'


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-103
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83217-0 "Roll left and right - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11758-2 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-105
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83215-4 "Sit to lying - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11758-2 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports truck or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-53
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-61
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-CSC-Hospital-MOCA-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueQuantity = 19 '{score}'


Instance: P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-69
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89420-4 "Go up and down a curb/step - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: P0522-CSC-SNF-PHQ9-2-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-CSC-SNF-PHQ9-1-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-113
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83207-1 "Toilet transfer - functional goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-35
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-37
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89389-1 "Toileting hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#85071-9 "Indoor mobility (Ambulation) [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#85070-1 "Prior functioning.self care [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."


Instance: P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-50
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89409-7 "Eating - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89389-1 "Toileting hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89404-8 "Oral hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89396-6 "Shower/bathe self - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89400-6 "Putting on and taking off footwear - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."


Instance: P0522-HHA-SC-DG-OASIS-2C-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89406-3 "Lower body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
