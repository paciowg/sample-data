Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commrec-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commrec-01-Obs-99840-1)


Instance: P0522-BSJ-Home-SPLASCH-HearingDXresult-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#98418-7 "Diagnostic audiology results panel"
* code.text = "Diagnostic audiology results panel"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-LType)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-RType)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-LDegree)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-RDegree)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-HearingDXresult-01-Obs-DxSum-Narrative)


Instance: P0522-BSJ-HospitalAdmSPLASCH-MMC-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-MMC-01-Obs-99832-8)


Instance: P0522-BSJ-HospitalAdmSPLASCH-Commprod-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospitalAdmSPLASCH-Commprod-01-Obs-99849-2)


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* code = http://loinc.org#89015-2 "Pure tone threshold audiometry panel"
* code.text = "Pure tone threshold audiometry panel"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000)
