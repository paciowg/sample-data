Instance: P0522-Enc-HearingEval
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* type = http://www.ama-assn.org/go/cpt#99201
* type.text = "Office Visit"
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2020-11-06T13:00:14-05:00"
* period.end = "2020-11-06T14:00:14-05:00"
* participant.individual = Reference(Practitioner/P0522-Role-Audio-JillBradley)
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)

Instance: P0522-Enc-HearingAids
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* type = http://www.ama-assn.org/go/cpt#99201
* type.text = "Office Visit"
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2020-11-12T13:00:14-05:00"
* period.end = "2020-11-12T14:00:14-05:00"
* participant.individual = Reference(Practitioner/P0522-Role-Audio-JillBradley)
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)

Instance: P0522-Enc-Hospital
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "Inpatient encounter"
* type = http://snomed.info/sct#32485007 "Hospital admission (procedure)"
* period.start = "2021-02-20T15:00:00-05:00"
* period.end = "2021-02-25T10:30:00-05:00"
* participant.individual = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* hospitalization.dischargeDisposition = http://terminology.hl7.org/CodeSystem/discharge-disposition#snf "Skilled nursing facility"
* location.location = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)

Instance: P0522-Enc-SNF
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #finished
* class = http://hl7.org/fhir/us/pacio-rt/CodeSystem/timepoint-class-cs#SNF "skilled nursing facility"
* type = http://snomed.info/sct#185347001 "Encounter for problem (procedure)"
* subject = Reference(Patient/P0522-patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-SNF)
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-RN-SummerJohnson)
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* period.start = "2021-02-26T15:00:00-05:00"
* period.end = "2021-04-07T10:30:00-05:00"
* location.location = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* serviceProvider = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)

Instance: P0522-Enc-HHA
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#HH "home health"
* type[+] = http://snomed.info/sct#50357006 "Evaluation and management of patient at home (procedure)"
* type[+] = http://snomed.info/sct#185468001 "Home visit for chronic condition (procedure)"
* subject = Reference(Patient/patientBSJ1)
* episodeOfCare = Reference(EpisodeOfCare/P0522-Episodecare-HHA)
* participant[0].individual = Reference(PractitionerRole/P0522-Role-IMMD-JohnSmith)
* participant[+].individual = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)
* reasonCode = http://hl7.org/fhir/sid/icd-10-cm#I69.30 "Unspecified sequelae of cerebral infarction"
* period.start = "2021-04-07T15:00:00-05:00"
* period.end = "2021-08-24T10:30:00-05:00"
* location.location = Reference(Location/P0522-org-Loc-HH-Sky-Harbor-Home-Health)
* serviceProvider = Reference(Organization/P0522-org-HH-Sky-Harbor-Home-Health)

Instance: P0522-Enc-EstablishMIPCP
InstanceOf: Encounter
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* type = http://www.ama-assn.org/go/cpt#99201
* type.text = "Office Visit"
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2021-12-20T13:00:14-05:00"
* period.end = "2021-12-20T14:00:14-05:00"
* participant.individual = Reference(PractitionerRole/P0522-Role-IMMD-AnitaChu)
* location.location = Reference(Location/P0522-org-Loc-PC-Primary-Care-Michigan)