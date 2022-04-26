Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89024-4 "Hearing threshold Ear - left --500 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89028-5 "Hearing threshold Ear - left --8000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-CWA
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


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99839-3
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


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-RType
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98426-0 "Hearing loss type Ear - right"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueCodeableConcept = http://loinc.org#LA32485-7 "Sensorineural"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89017-8 "Hearing threshold Ear - right --1000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99842-7
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


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99833-6
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


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89029-3 "
Hearing threshold Ear - right --8000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91374-9 "Hearing threshold Ear - right --250 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 40 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89016-0 "Hearing threshold Ear - left --1000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-LType
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98421-1 "Hearing loss type Ear - left"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueCodeableConcept = http://loinc.org#LA32485-7 "Sensorineural"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-99850-0
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


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89018-6 "
Hearing threshold Ear - left --2000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89023-6 "Hearing threshold Ear - right --4000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 60 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#91375-6 "Hearing threshold Ear - left --250 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-LDegree
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98422-9 "Hearing loss degree Ear - left"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueCodeableConcept = http://loinc.org#LA32493-1 "Moderate (41-55 'dB' HL)"


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-99849-2
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


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99840-1
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


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-Narrative
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98420-3 "Audiology Comment Narrative"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89022-8 "Hearing threshold Ear - left --4000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89019-4 "
Hearing threshold Ear - right --2000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99829-4
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


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89025-1 "Hearing threshold Ear - right --500 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99830-2
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


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-RDegree
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98427-8 "Hearing loss degree Ear - right"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* valueCodeableConcept = http://loinc.org#LA32493-1 "Moderate (41-55 'dB' HL)"


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99832-8
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
