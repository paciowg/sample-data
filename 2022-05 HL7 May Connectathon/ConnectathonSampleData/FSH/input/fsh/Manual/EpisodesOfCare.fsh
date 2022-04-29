Instance: P0522-Episodecare-SNF
InstanceOf: EpisodeOfCare
Usage: #example
* status = #finished
* type = http://terminology.hl7.org/CodeSystem/episodeofcare-type#pac
* diagnosis.condition = Reference(Condition/P0522-EncDx-CIRightMiddleArtery)
* patient = Reference(Patient/P0522-patientBSJ1)
* managingOrganization = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* period.start = "2021-02-26"
* period.end = "2021-04-07"
* careManager = Reference(PractitionerRole/P0522-Role-RN-SummerJohnson)

Instance: P0522-Episodecare-HHA
InstanceOf: EpisodeOfCare
Usage: #example
* status = #finished
* type = http://terminology.hl7.org/CodeSystem/episodeofcare-type#hacc
* diagnosis.condition = Reference(Condition/P0522-EncDx-CISequelae)
* patient = Reference(Patient/P0522-patientBSJ1)
* managingOrganization = Reference(Organization/P0522-org-HH-Sky-Harbor-Home-Health)
* period.start = "2021-04-07"
* period.end = "2021-08-24"
* careManager = Reference(PractitionerRole/P0522-Role-HHRN-JacobHartwell)