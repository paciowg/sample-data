Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: P0522-eLTSS-Careplan-eLTSS-Personal-Initial
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Services and Supports Plan for 2020"
* description = "A service and support plan that outlines Betsy's assessed needs, goals, strengths, preferences, and services/providers to meet those needs and goals."
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2020-05-01"
* period.end = "2021-04-30"
* author = Reference(P0522-Practitioner-eLTSS-planner-MarkPlanner)
* addresses[0] = Reference(P0522-eLTSS-needDiabetesEducation)
* addresses[+] = Reference(P0522-eLTSS-needDepressionTreatment)
* supportingInfo[0] = Reference(P0522-eLTSS-strengthManageBills)
* supportingInfo[+] = Reference(P0522-eLTSS-strengthWalkWithCane)
* supportingInfo[+] = Reference(P0522-eLTSS-preferenceICWP)
* supportingInfo[+] = Reference(P0522-eLTSS-questionnaireResponseServices-Initial)
* supportingInfo[+] = Reference(P0522-eLTSS-contractSigned-Initial)
* supportingInfo[+] = Reference(P0522-eLTSS-riskFalls)
* goal[0] = Reference(P0522-eLTSS-goalBalance)
* goal[+] = Reference(P0522-eLTSS-goalDanceSonWedding)
* activity[0].detail.goal = Reference(P0522-eLTSS-goalBalance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Perform exercises to improve balance skills"
* activity[+].detail.goal = Reference(P0522-eLTSS-goalDanceSonWedding)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Work on mobility to dance at son's upcoming wedding"
* activity[+].reference = Reference(P0522-eLTSS-serviceBathRail-Initial)
* activity[+].reference = Reference(P0522-eLTSS-serviceDiabetesEducation-Initial)
* activity[+].reference = Reference(P0522-eLTSS-serviceBalance-Initial)

Instance: P0522-eLTSS-Careplan-eLTSS-Weather-Emergency-Initial
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* partOf = Reference(P0522-eLTSS-Careplan-eLTSS-Personal-Initial)
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Weather Emergency Plan"
* description = "Weather Emergency: A shelf-stable meal is delivered to Meals On Wheels clients. It is to be eaten in the unlikely event of cancellation. Weather meals are donated by the Sheboygan Service Club."
* subject = Reference(Patient/P0522-patientBSJ1)