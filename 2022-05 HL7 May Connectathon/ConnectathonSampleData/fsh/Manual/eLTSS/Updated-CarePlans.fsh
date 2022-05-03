Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: P0522-eLTSS-Careplan-eLTSS-Personal-Updated
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Services and Supports Plan for 2021"
* description = "A service and support plan that outlines Betsy's assessed needs, goals, strengths, preferences, and services/providers to meet those needs and goals."
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2021-06-01"
* period.end = "2022-05-31"
* author = Reference(P0522-Practitioner-eLTSS-planner-MarkPlanner)
* addresses[0] = Reference(P0522-eLTSS-needTransportation)
* addresses[+] = Reference(P0522-eLTSS-needDiabetesEducation)
* addresses[+] = Reference(P0522-eLTSS-needDepressionTreatment)
* supportingInfo[0] = Reference(P0522-eLTSS-strengthManageBills)
* supportingInfo[+] = Reference(P0522-eLTSS-preferenceICWP)
* supportingInfo[+] = Reference(P0522-eLTSS-questionnaireResponseServices-Updated)
* supportingInfo[+] = Reference(P0522-eLTSS-contractSigned-Updated)
* supportingInfo[+] = Reference(P0522-eLTSS-riskFalls)
* goal[0] = Reference(P0522-eLTSS-goalBalance)
* goal[0] = Reference(P0522-eLTSS-goalDanceDaughterWedding)
* activity[0].detail.goal = Reference(P0522-eLTSS-goalBalance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Perform exercises to improve balance skills"
* activity[+].detail.goal = Reference(P0522-eLTSS-goalDanceDaughterWedding)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Work on mobility to dance at daughter's upcoming wedding"
* activity[+].reference = Reference(P0522-eLTSS-serviceTransportation-Updated)
* activity[+].reference = Reference(P0522-eLTSS-serviceDiabetesEducation-Updated)
* activity[+].reference = Reference(P0522-eLTSS-serviceBalance-Updated)