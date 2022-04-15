Alias: $careplan-category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category

Instance: Careplan-eLTSS-Personal
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* title = "Betsy Smith Johnson's Services and Supports Plan"
* description = "A service and support plan that outlines Betsy's assessed needs, goals, strengths, preferences, and services/providers to meet those needs and goals."
* subject = Reference(Patient/patientBSJ1)
* period.start = "2020-05-01"
* period.end = "2020-12-31"
* author = Reference(planner-MarkPlanner)
* addresses[0] = Reference(needTransportation)
* addresses[+] = Reference(needDiabetesEducation)
* addresses[+] = Reference(needDepressionTreatment)
* supportingInfo[0] = Reference(strengthManageBills)
* supportingInfo[+] = Reference(strengthWalkWithCane)
* supportingInfo[+] = Reference(preferenceICWP)
* supportingInfo[+] = Reference(questionnaireResponseServices)
* supportingInfo[+] = Reference(contractSigned)
* supportingInfo[+] = Reference(riskFalls)
* goal[0] = Reference(goalBalance)
* goal[+] = Reference(goalDance)
* activity[=].detail.goal = Reference(goalBalance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Perform exercises to improve balance skills"
* activity[=].detail.goal = Reference(goalDance)
* activity[=].detail.status = #not-started
* activity[=].detail.description = "Work on mobility to dance at son's upcoming wedding"
* activity[+].reference = Reference(serviceBathRail)
* activity[+].reference = Reference(serviceTransportation)
* activity[+].reference = Reference(serviceDiabetesEducation)
* activity[+].reference = Reference(serviceBalance)

Instance: Careplan-eLTSS-Weather-Emergency
InstanceOf: CarePlan
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/CarePlan-eltss"
* partOf = Reference(Careplan-eLTSS-Personal)
* status = #active
* intent = #plan
* category = $careplan-category#assess-plan
* description = "Weather Emergency: A shelf-stable meal is delivered to Meals On Wheels clients. It is to be eaten in the unlikely event of cancellation. Weather meals are donated by the Sheboygan Service Club."
* subject = Reference(Patient/patientBSJ1)