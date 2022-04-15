Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54628-3 "Inattention in last 7 days [CAM.CMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(FPIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueQuantity = 20 '{score}'


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52732-5 "Temporal orientation - current year [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10008-3 "Missed by 1 year"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* valueQuantity = 3 '{score}'


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52737-4 "Recall - bed [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10125-5 "Yes, after cueing ('a piece of furniture')"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52736-6 "Recall - blue [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10978-7 "Yes, after cueing ('a color')"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52735-8 "Recall - sock [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10126-3 "Yes, after cueing ('something to wear')"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54609-3 "Temporal orientation - current day of the week [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA9960-1 "Correct"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52733-3 "Temporal orientation - current month [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(FPIG-Role-SLP-JennyGlass)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueQuantity = 18 '{score}'


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52731-7 "Repetition of three words # [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA6404-3 "Two"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54629-1 "Disorganized thinking in last 7 days [CAM.CMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA61-7 "Behavior not present"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#54632-5 "Acute onset mental status change [CAM.CMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#category "Mental functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54614-3 "Brief Interview for Mental Status - summary score [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueQuantity = 9 '{score}'
