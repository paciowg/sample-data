Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: PMC-eLTSS-Careplan-eLTSS-Personal-Updated
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Services and Supports Plan for 2021"
* description = "A service and support plan that outlines Betsy's assessed needs, goals, strengths, preferences, and services/providers to meet those needs and goals."
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* period.start = "2021-06-01"
* period.end = "2022-05-31"
* author = Reference(PMC-eLTSS-planner-MarkPlanner)
* addresses[0] = Reference(PMC-eLTSS-needTransportation)
* addresses[+] = Reference(PMC-eLTSS-needDiabetesEducation)
* addresses[+] = Reference(PMC-eLTSS-needDepressionTreatment)
* supportingInfo[0] = Reference(PMC-eLTSS-strengthManageBills)
* supportingInfo[+] = Reference(PMC-eLTSS-preferenceICWP)
* supportingInfo[+] = Reference(PMC-eLTSS-questionnaireResponseServices-Updated)
* supportingInfo[+] = Reference(PMC-eLTSS-contractSigned-Updated)
* supportingInfo[+] = Reference(PMC-eLTSS-riskFalls)
* goal[0] = Reference(PMC-eLTSS-goalBalance)
* goal[0] = Reference(PMC-eLTSS-goalDanceDaughterWedding)
* activity[0].detail.goal = Reference(PMC-eLTSS-goalBalance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Perform exercises to improve balance skills"
* activity[+].detail.goal = Reference(PMC-eLTSS-goalDanceDaughterWedding)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Work on mobility to dance at daughter's upcoming wedding"
* activity[+].reference = Reference(PMC-eLTSS-serviceTransportation-Updated)
* activity[+].reference = Reference(PMC-eLTSS-serviceDiabetesEducation-Updated)
* activity[+].reference = Reference(PMC-eLTSS-serviceBalance-Updated)