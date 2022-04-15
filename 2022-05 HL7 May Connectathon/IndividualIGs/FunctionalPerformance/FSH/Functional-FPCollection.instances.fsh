Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#mobility "Mobility"
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#88331-4 "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-4)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-6)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-10)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-12)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-22)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-24)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-28)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-30)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-34)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Discharge-Mobility-1-UseOfDevice-5)


Instance: FPIG-FSC-Hospital-Admission-Mobility-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#mobility "Mobility"
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#88330-6 "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* code.text = "Mobility - admission performance during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-1)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-3)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-9)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-11)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-13)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-15)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-17)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-19)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-21)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-23)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-25)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-27)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-29)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-31)
* hasMember[+] = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-33)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-6)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/device-patient-used][+].valueReference = Reference(FPIG-FSC-Hospital-Admission-Mobility-1-UseOfDevice-7)


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = FUNCPERFCAT#self-care "Self-care"
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83233-7 "Self-care - admission performance [CMS Assessment]"
* code.text = "Self-care - admission performance [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23)
* hasMember[+] = Reference(FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
