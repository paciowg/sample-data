Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-SNF-MOB-AP-MDS-5-Day-NC-1A
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#95741-5 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - admission performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - admission performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-4)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-10)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-30)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-31)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-32)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-33)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-34)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-35)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BFS-Hospital-Admission-SelfCare-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#83233-7 "Self-care - admission performance [CMS Assessment]"
* code.text = "Self-care - admission performance [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-SelfCare-1-Ob-Question-25)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-SNF-SC-AP-MDS-5-Day-NC-1B
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#95732-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Self-care - admission performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Self-care - admission performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-CSC-Hospital-MMSE-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#72107-6 "Mini-Mental State Examination [MMSE]"
* code.text = "Mini-Mental State Examination [MMSE]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* hasMember[+] = Reference(Observation/P0522-CSC-Hospital-MMSE-1-Ob-Question-31)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-MMSE-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BFS-Hospital-Discharge-SelfCare-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T13:45:00-05:00"
* code = http://loinc.org#83254-3 "Self-care - discharge performance [CMS Assessment]"
* code.text = "Self-care - discharge performance [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-10)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-18)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-SelfCare-1-Ob-Question-26)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-HHA-SC-FU-60-OASIS-2D
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#88485-8 "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-28)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-60-OASIS-2D-Ob-Question-30)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-SC-DC-OASIS-2F
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* code = http://loinc.org#89475-8 "OASIS D - Self-care - discharge performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-TamaraRodgriguez)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-10)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F-Ob-Question-18)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-MOB-FU-60-OASIS-2C
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* code = http://loinc.org#88486-6 "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* code.text = "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-10)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-18)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-28)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-32)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-38)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-42)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-46)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-52)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C-Ob-Question-55)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-MOB-DG-OASIS-2B
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89476-6 "Mobility - discharge goal [CMS Assessment]"
* code.text = "Mobility - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-58)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-59)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-60)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-61)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-62)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-63)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-64)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-65)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-66)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-67)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-68)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-69)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-70)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-71)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B-Ob-Question-72)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-BFS-Hospital-DischargeGoal-Mobility-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#85056-0 "Mobility - discharge goal during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - discharge goal during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-103)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-105)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-107)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-109)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-111)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-113)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-115)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-117)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-119)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-121)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-123)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-125)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-127)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-129)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-131)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-133)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-DischargeGoal-Mobility-1-Ob-Question-135)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-HHA-SC-SOC-Perf-OASIS-2B
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89479-0 "OASIS D - Self-care - SOC/ROC performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - SOC/ROC performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-11)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-17)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-MOB-SOC-Perf-OASIS-2A
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#89477-4 "OASIS D - Mobility - SOC and ROC performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Mobility - SOC and ROC performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-25)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-31)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-35)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-37)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-41)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-45)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-49)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-51)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-54)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-MOB-DC-OASIS-2E
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* code = http://loinc.org#89474-1 "OASIS D - Mobility - discharge performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Mobility - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-ScottDumble)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-4)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-30)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-34)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-36)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-40)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-44)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-48)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-50)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-53)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E-Ob-Question-57)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-SNF-MOB-DG-MDS-5-Day-NC-1B
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#89476-6 "Mobility - discharge goal [CMS Assessment]"
* code.text = "Mobility - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-36)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-37)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-38)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-39)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-40)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-41)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-42)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-43)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-44)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-45)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-46)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-47)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-48)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-49)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-50)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-51)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-52)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey


Instance: P0522-HHA-MOB-FU-120-OASIS-2D
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#88486-6 "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* code.text = "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-11)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-29)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-33)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-39)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-43)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-47)
* hasMember[+] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D-Ob-Question-56)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-SNF-MOB-DP-MDS-Discharge-ND-1D
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* code = http://loinc.org#95742-3 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - discharge performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-18)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-29)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BFS-Hospital-Discharge-Mobility-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T16:32:00-05:00"
* code = http://loinc.org#88331-4 "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-SallySmart)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-38)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-44)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-50)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-56)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-62)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-68)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-74)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-80)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-86)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-92)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Discharge-Mobility-1-Ob-Question-98)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Discharge-Mobility-1-UseOfDevice-5)


Instance: P0522-CSC-SNF-BIMS-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#52491-8 "Brief interview for mental status [BIMS]"
* code.text = "Brief interview for mental status [BIMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-4)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-6)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-9)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-BIMS-1-Ob-Question-10)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-BIMS-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-CSC-SNF-BIMS-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-CSC-SNF-BIMS-1-UseOfDevice-2)


Instance: P0522-BFS-Hospital-Admission-Mobility-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* code = http://loinc.org#88330-6 "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-37)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-43)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-49)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-55)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-61)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-67)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-73)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-79)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-85)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-91)
* hasMember[+] = Reference(Observation/P0522-BFS-Hospital-Admission-Mobility-1-Ob-Question-97)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Admission-Mobility-1-UseOfDevice-17)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(DeviceUseStatement/P0522-BFS-Hospital-Admission-Mobility-1-UseOfDevice-18)


Instance: P0522-CSC-Hospital-CAM-Admission-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#86585-7 "MDS v3.0 - RAI v1.17.2 - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* code.text = "MDS v3.0 - RAI v1.17.2 - Signs and symptoms of delirium (from CAM) [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* hasMember[+] = Reference(Observation/P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-CSC-Hospital-CAM-Admission-1-Ob-Question-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-SNF-MOB-IP-MDS-IPA-1C
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#90541-4 "Mobility - interim performance during assessment period [CMS Assessment]"
* code.text = "Mobility - interim performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-5)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-8)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-11)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-25)
* hasMember[+] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-28)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-CSC-Hospital-MOCA-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* code = http://loinc.org#72133-2 "Montreal Cognitive Assessment [MoCA]"
* code.text = "Montreal Cognitive Assessment [MoCA]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* hasMember[+] = Reference(Observation/P0522-CSC-Hospital-MOCA-1-Ob-Question-1)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-Hospital-MOCA-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-SNF-PF-MDS-5-Day-NC-1A
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* code = http://loinc.org#83239-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-HHA-SC-FU-120-OASIS-2E
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* code = http://loinc.org#88485-8 "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-29)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-FU-120-OASIS-2E-Ob-Question-31)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-SNF-SC-DG-MDS-5-Day-NC-1C
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* code = http://loinc.org#89478-2 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-CSC-SNF-PHQ9-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-11)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-18)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-25)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-28)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1-Ob-Question-29)
* derivedFrom[+] = Reference(QuestionnaireResponse/P0522-QResponse-SNF-PHQ9-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-SNF-SC-DP-MDS-Discharge-ND-1E
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* code = http://loinc.org#95734-0 "IRF-PAIv3.0, MDS v1.17.1, 1.17.2 - Self-care - discharge performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAIv3.0, MDS v1.17.1, 1.17.2 - Self-care - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-JenCadbury)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-CSC-SNF-PHQ9-2
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-11)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-12)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-13)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-14)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-15)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-16)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-17)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-18)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-25)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-28)
* hasMember[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2-Ob-Question-29)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-SNF-SC-IP-MDS-IPA-1D
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* code = http://loinc.org#90540-6 "MDS v1.17.1, 1.17.2 - Self-care - interim performance - IPA during assessment period [CMS Assessment]"
* code.text = "MDS v1.17.1, 1.17.2 - Self-care - interim performance - IPA during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-26)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-27)
* hasMember[+] = Reference(Observation/P0522-SNF-SC-IP-MDS-IPA-1D-Ob-Question-28)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-HHA-PF-SOC-OASIS-2A
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* code = http://loinc.org#83239-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-1)
* hasMember[+] = Reference(Observation/P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-2)
* hasMember[+] = Reference(Observation/P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-3)
* hasMember[+] = Reference(Observation/P0522-HHA-PF-SOC-OASIS-2A-Ob-Question-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)


Instance: P0522-HHA-SC-DG-OASIS-2C
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* code = http://loinc.org#89478-2 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-19)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-20)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-21)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-22)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-23)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-24)
* hasMember[+] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C-Ob-Question-25)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
