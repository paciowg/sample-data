Instance: P0522-Enc-SNF-Timepoint-Admission-to-IPA
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/reassessment-timepoints-encounter"
* status = #finished
* class = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-class-cs#SNF "skilled nursing facility"
* type = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-entity-cs#payer "Payer"
* serviceType = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-service-type-cs#mds "Minimum Data Set"
* identifier.system = "urn:example:hnf:encounters"
* identifier.value = "123"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-SNF)
* basedOn[0].extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn[=].extension.valueReference = Reference(ClinicalImpression/P0522-ClinicalImpression-SNF-MDS-5-day)
* basedOn[=].display = "MDS 5-day"
* basedOn[+].extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn[=].extension.valueReference = Reference(ClinicalImpression/P0522-ClinicalImpression-SNF-MDS-IPA)
* basedOn[=].display = "MDS IPA"
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-RN-SummerJohnson)
* period.start = "2021-02-26"
* period.end = "2021-03-11"
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* serviceProvider = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* partOf = Reference(Encounter/P0522-Enc-SNF)

Instance: P0522-Enc-SNF-Timepoint-IPA-to-Discharge
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/reassessment-timepoints-encounter"
* status = #finished
* class = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-class-cs#SNF "skilled nursing facility"
* type = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-entity-cs#payer "Payer"
* serviceType = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-service-type-cs#mds "Minimum Data Set"
* identifier.system = "urn:example:hnf:encounters"
* identifier.value = "456"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-SNF)
* basedOn[0].extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn[=].extension.valueReference = Reference(ClinicalImpression/P0522-ClinicalImpression-SNF-MDS-IPA)
* basedOn[=].display = "MDS IPA"
* basedOn[+].extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn[=].extension.valueReference = Reference(ClinicalImpression/P0522-ClinicalImpression-SNF-MDS-Discharge)
* basedOn[=].display = "MDS Discharge"
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-RN-SummerJohnson)
* period.start = "2021-03-12"
* period.end = "2021-04-07"
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* serviceProvider = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* partOf = Reference(Encounter/P0522-Enc-SNF)

Instance: P0522-Enc-HHA-Timepoint-OASIS-AdmitToDay60
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/reassessment-timepoints-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#HH "home health"
* type = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-entity-cs#payer "Payer"
* serviceType = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-service-type-cs#oasis "Outcome and Assessment Information Set"
* identifier.system = "urn:example:shhh:encounters"
* identifier.value = "ABC"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-HHA)
* basedOn.extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn.extension.valueReference = Reference(ClinicalImpression/ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* period.start = "2021-04-07"
* period.end = "2021-06-01"
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* serviceProvider = Reference(Organization/P0522-org-HH-Sky-Harbor-Home-Health)
* partOf = Reference(Encounter/P0522-Enc-HHA)

Instance: P0522-Enc-HHA-Timepoint-OASIS-Days61to120
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/reassessment-timepoints-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#HH "home health"
* type = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-entity-cs#payer "Payer"
* serviceType = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-service-type-cs#oasis "Outcome and Assessment Information Set"
* identifier.system = "urn:example:shhh:encounters"
* identifier.value = "MNO"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-HHA)
* basedOn.extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn.extension.valueReference = Reference(ClinicalImpression/ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* period.start = "2021-06-02"
* period.end = "2021-08-03"
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* serviceProvider = Reference(Organization/P0522-org-HH-Sky-Harbor-Home-Health)
* partOf = Reference(Encounter/P0522-Enc-HHA)

Instance: P0522-Enc-HHA-Timepoint-OASIS-Day121ToDischarge
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/reassessment-timepoints-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#HH "home health"
* type = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-entity-cs#payer "Payer"
* serviceType = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-service-type-cs#oasis "Outcome and Assessment Information Set"
* identifier.system = "urn:example:shhh:encounters"
* identifier.value = "XYZ"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-HHA)
* basedOn.extension.url = "http://hl7.org/fhir/us/pacio-rt/StructureDefinition/clinicalImpression"
* basedOn.extension.valueReference = Reference(ClinicalImpression/ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* period.start = "2021-08-04"
* period.end = "2020-08-24"
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* serviceProvider = Reference(Organization/P0522-org-HH-Sky-Harbor-Home-Health)
* partOf = Reference(Encounter/P0522-Enc-HHA)