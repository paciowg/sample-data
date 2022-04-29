Instance: P0522-eLTSS-questionnaireServices
InstanceOf: Questionnaire
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Questionnaire-eltss"
* name = "Questionnaire1"
* status = #active
* item[0].linkId = "q1"
* item[=].text = "Did you choose the setting in which you reside?"
* item[=].type = #boolean
* item[+].linkId = "q2"
* item[=].text = "What alternative home and community-based settings were considered?"
* item[=].type = #string
* item[+].linkId = "q3"
* item[=].text = "Were you given a choice of services outlined in the plan?"
* item[=].type = #boolean
* item[+].linkId = "q4"
* item[=].text = "Did you participate in the selection of services outlined in the plan?"
* item[=].type = #boolean
* item[+].linkId = "q5"
* item[=].text = "Do you agree to the services outlined in the plan?"
* item[=].type = #boolean
* item[+].linkId = "q6"
* item[=].text = "Were you offered a choice of providers for each service?"
* item[=].type = #boolean
* item[+].linkId = "q7"
* item[=].text = "Do you feel you made an informed choice in selecting the provider for each service?"
* item[=].type = #boolean