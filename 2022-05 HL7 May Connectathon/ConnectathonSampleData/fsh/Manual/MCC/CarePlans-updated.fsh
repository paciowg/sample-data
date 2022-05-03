Alias: $loinc = http://loinc.org
Instance: P0522-mcc-diabetes-and-ckd-updated
InstanceOf: CarePlan
Usage: #example
* status = #active
* intent = #plan
* title = "Diabetes and CKD Care Plan - 2021 Updated"
* description = "Care plan to optimize Type 2 Diabetes Mellitus control and slow the progression of Chronic Kidney Disease in 2021 Updated"
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2021-05-19"
* author = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* careTeam = Reference(CareTeam/P0522-mcc-team)

* addresses[0] = Reference(Condition/P0522-Prob-CKD)
* addresses[+] = Reference(Condition/P0522-Prob-Diabetes)
* goal[0] = Reference(Goal/P0522-mcc-goal-bp)
* goal[+] = Reference(Goal/P0522-mcc-goal-lab-phos)
* goal[+] = Reference(Goal/P0522-mcc-goal-a1c)
* goal[+] = Reference(Goal/P0522-mcc-goal-carb-consistent-diet)
* goal[+] = Reference(Goal/P0522-mcc-goal-control-blood-sugars-with-meals)
* activity[0].reference = Reference(ServiceRequest/P0522-mcc-service-edu-ckd)
* activity[+].reference = Reference(ServiceRequest/P0522-mcc-service-edu-diet)
* activity[+].reference = Reference(ServiceRequest/P0522-mcc-service-exercise)
* activity[+].reference = Reference(ServiceRequest/P0522-mcc-service-steps)