Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-25
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-21
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-29
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-23
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83222-0 "Lower body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-18
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-16
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-14
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-12
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-10
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-34
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-30
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83190-9 "Picking up object - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-32
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-9
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA27665-1 "Dependent - Helper does all of the effort. Patient does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the patient to complete the activity."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83230-3 "Oral hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-17
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83202-2 "Walk 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83232-9 "Eating - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-33
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83235-2 "Wheel 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-31
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83188-3 "Wheel 50 feet with two turns - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-28
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83192-5 "12 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83204-8 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83218-8 "Roll left and right - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-15
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83226-1 "Shower/bathe self - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-22
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83198-2 "Walking 10 feet on uneven surfaces - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-20
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-26
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83194-1 "4 steps - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Discharge-Mobility-1-Ob-Question-24
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = http://loinc.org#83196-6 "1 step (curb) - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-RonMarble)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Discharge-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-11
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83208-9 "Toilet transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-27
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83220-4 "Putting on/taking off footwear - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: FPIG-FSC-Hospital-Admission-Mobility-1-Ob-Question-13
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-08T16:00:00-05:00"
* code = http://loinc.org#83206-3 "Car transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-PT-SallySmith)
* derivedFrom[+] = Reference(FPIG-QResponse-Hospital-Admission-Mobility-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-01)
* valueCodeableConcept = http://loinc.org#LA26735-3 "Not attempted due to medical condition or safety concerns"


Instance: FPIG-FSC-SNF-Admission-Mobility-SelfCare-1-Ob-Question-19
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(FPIG-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#self-care "Self-care"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-07-11T16:32:00-05:00"
* code = http://loinc.org#83224-6 "Upper body dressing - functional ability during 3 day assessment period [CMS Assessment]"
* performer[+] = Reference(FPIG-Role-OT-JenCadbury)
* derivedFrom[+] = Reference(FPIG-QResponse-SNF-Admission-Mobility-SelfCare-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(FPIG-Org-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
