Alias: $sct = http://snomed.info/sct
Alias: $contractsignertypecodes = http://terminology.hl7.org/CodeSystem/contractsignertypecodes
Alias: $eltss-observation-code = http://hl7.org/us/eLTSS/CodeSystem/eltss-observation-code

Instance: P0522-eLTSS-contractSigned-Initial
InstanceOf: Contract
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Contract-eltss"
* signer[0].type = $contractsignertypecodes#PAT
* signer[=].party = Reference(Patient/P0522-patientBSJ1)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.7
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(Patient/P0522-patientBSJ1)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#GUARD
* signer[=].party = Reference(P0522-RP-eLTSS-guardian-sonCharlesJohnson)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.7
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-RP-eLTSS-guardian-sonCharlesJohnson)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#AUT
* signer[=].party = Reference(P0522-Practitioner-eLTSS-planner-MarkPlanner)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-Practitioner-eLTSS-planner-MarkPlanner)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#COAUTH
* signer[=].party = Reference(P0522-Practitioner-eLTSS-caremgr-SamMonitor)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-Practitioner-eLTSS-caremgr-SamMonitor)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#HPROV
* signer[=].party = Reference(P0522-Practitioner-eLTSS-LisaEducator)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.7
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-Practitioner-eLTSS-LisaEducator)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#HPROV
* signer[=].party = Reference(P0522-RP-eLTSS-son-CharlesJohnson)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.7
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-RP-eLTSS-son-CharlesJohnson)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="
* signer[+].type = $contractsignertypecodes#HPROV
* signer[=].party = Reference(P0522-Practitioner-eLTSS-NormaTrainer)
* signer[=].signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.7
* signer[=].signature.when = "2020-04-02T03:00:00Z"
* signer[=].signature.who = Reference(P0522-Practitioner-eLTSS-NormaTrainer)
* signer[=].signature.data = "R0lGODlhIAAgALMAADNmmWNjnGOcnJycnJzOnM7OnP///////////////////////////////////////yH5BAEAAAUALAAAAAAgACAAAARosMhJq704680l6OD0fSFHFmd5pai6vi7FerGYzWAK7HKs8zYVazcUVojH0gyZzFmYvQ4OGtXgUMDn5kqtwlZZLeaKJXOtYbG31lrXdKb0lyySi+l1PE1v5CtpbE0eRISFhod+gYoXEQAAOw=="

Instance: P0522-eLTSS-episode-Initial
InstanceOf: EpisodeOfCare
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/EpisodeOfCare-eltss"
* status = #active
* patient = Reference(Patient/P0522-patientBSJ1)
* careManager = Reference(P0522-Practitioner-eLTSS-caremgr-SamMonitor)

Instance: P0522-eLTSS-questionnaireResponseServices-Initial
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "Questionnaire/P0522-eLTSS-questionnaireServices"
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* authored = "2020-04-02T03:00:00Z"
* item[0].linkId = "q1"
* item[=].answer.valueBoolean = true
* item[+].linkId = "q2"
* item[=].answer.valueString = "Assisted living facility"
* item[+].linkId = "q3"
* item[=].answer.valueBoolean = true
* item[+].linkId = "q4"
* item[=].answer.valueBoolean = true
* item[+].linkId = "q5"
* item[=].answer.valueBoolean = true
* item[+].linkId = "q6"
* item[=].answer.valueBoolean = true
* item[+].linkId = "q7"
* item[=].answer.valueBoolean = true
