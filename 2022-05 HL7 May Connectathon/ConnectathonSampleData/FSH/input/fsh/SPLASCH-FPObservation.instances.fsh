Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Observation-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Observation-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Observation-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Observation-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Observation-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Observation-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Observation-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Observation-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Observation-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Observation-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"
