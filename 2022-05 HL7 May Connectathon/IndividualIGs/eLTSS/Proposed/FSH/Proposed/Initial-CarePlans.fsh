Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: PMC-eLTSS-Careplan-eLTSS-Personal-Initial
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Services and Supports Plan for 2020"
* description = "A service and support plan that outlines Betsy's assessed needs, goals, strengths, preferences, and services/providers to meet those needs and goals."
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* period.start = "2020-05-01"
* period.end = "2021-04-30"
* author = Reference(PMC-eLTSS-planner-MarkPlanner)
* addresses[0] = Reference(PMC-eLTSS-needDiabetesEducation)
* addresses[+] = Reference(PMC-eLTSS-needDepressionTreatment)
* supportingInfo[0] = Reference(PMC-eLTSS-strengthManageBills)
* supportingInfo[+] = Reference(PMC-eLTSS-strengthWalkWithCane)
* supportingInfo[+] = Reference(PMC-eLTSS-preferenceICWP)
* supportingInfo[+] = Reference(PMC-eLTSS-questionnaireResponseServices-Initial)
* supportingInfo[+] = Reference(PMC-eLTSS-contractSigned-Initial)
* supportingInfo[+] = Reference(PMC-eLTSS-riskFalls)
* goal[0] = Reference(PMC-eLTSS-goalBalance)
* goal[+] = Reference(PMC-eLTSS-goalDanceSonWedding)
* activity[0].detail.goal = Reference(PMC-eLTSS-goalBalance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Perform exercises to improve balance skills"
* activity[+].detail.goal = Reference(PMC-eLTSS-goalDanceSonWedding)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Work on mobility to dance at son's upcoming wedding"
* activity[+].reference = Reference(PMC-eLTSS-serviceBathRail-Initial)
* activity[+].reference = Reference(PMC-eLTSS-serviceDiabetesEducation-Initial)
* activity[+].reference = Reference(PMC-eLTSS-serviceBalance-Initial)

Instance: PMC-eLTSS-Careplan-eLTSS-Weather-Emergency-Initial
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* partOf = Reference(PMC-eLTSS-Careplan-eLTSS-Personal-Initial)
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Weather Emergency Plan"
* description = "Weather Emergency: A shelf-stable meal is delivered to Meals On Wheels clients. It is to be eaten in the unlikely event of cancellation. Weather meals are donated by the Sheboygan Service Club."
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)