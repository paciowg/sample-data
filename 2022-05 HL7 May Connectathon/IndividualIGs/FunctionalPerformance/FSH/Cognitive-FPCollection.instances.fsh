Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#category "Mental functions"
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(FPIG-Role-SLP-LunaBaskins)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-11)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-12)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-13)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-14)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-15)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-16)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-17)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-18)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-19)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-20)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-21)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-22)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-23)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-24)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-25)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-26)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-27)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-28)
* hasMember[+] = Reference(FPIG-CSC-SNF-PHQ9-1-Ob-Question-29)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-03)


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#category "Mental functions"
* effectiveDateTime = "2020-04-09T18:00:00-05:00"
* code = http://loinc.org#86585-7 "MDS v3.0 - RAI v1.17.2 - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* code.text = "MDS v3.0 - RAI v1.17.2 - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(FPIG-CSC-SNF-CAM-Admission-1-Ob-Question-1)
* hasMember[+] = Reference(FPIG-CSC-SNF-CAM-Admission-1-Ob-Question-3)
* hasMember[+] = Reference(FPIG-CSC-SNF-CAM-Admission-1-Ob-Question-5)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-CAM-Admission-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#category "Mental functions"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72133-2 "Montreal Cognitive Assessment [MoCA]"
* code.text = "Montreal Cognitive Assessment [MoCA]"
* performer[+] = Reference(FPIG-Role-SLP-JennyGlass)
* hasMember[+] = Reference(FPIG-CSC-Hospital-MOCA-1-Ob-Question-1)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#category "Mental functions"
* effectiveDateTime = "2020-07-08T17:32:00-05:00"
* code = http://loinc.org#72107-6 "Mini-Mental State Examination [MMSE]"
* code.text = "Mini-Mental State Examination [MMSE]"
* performer[+] = Reference(FPIG-Role-SLP-JennyGlass)
* hasMember[+] = Reference(FPIG-CSC-Hospital-MMSE-1-Ob-Question-31)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#category "Mental functions"
* effectiveDateTime = "2020-07-11T11:30:00-05:00"
* code = http://loinc.org#52491-8 "Brief interview for mental status [BIMS]"
* code.text = "Brief interview for mental status [BIMS]"
* performer[+] = Reference(FPIG-Role-SLP-HoneyJones)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-3)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-4)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-5)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-6)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-7)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-8)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-9)
* hasMember[+] = Reference(FPIG-CSC-SNF-BIMS-1-Ob-Question-10)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-CSC-SNF-BIMS-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-CSC-SNF-BIMS-1-UseOfDevice-2)
