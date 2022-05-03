Alias: $loinc = http://loinc.org
Instance: P0522-mcc-diabetes-and-ckd-initial
InstanceOf: CarePlan
Usage: #example
* status = #active
* intent = #plan
* title = "Diabetes and CKD Care Plan - 2021"
* description = "Care plan to optimize Type 2 Diabetes Mellitus control and slow the progression of Chronic Kidney Disease in 2021"
* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2021-01-01"
* author = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* careTeam = Reference(CareTeam/P0522-mcc-team)

* addresses[0] = Reference(Condition/P0522-Prob-CKD)
* addresses[+] = Reference(Condition/P0522-Prob-Diabetes)
* goal[0] = Reference(Goal/P0522-mcc-goal-bp)
* goal[+] = Reference(Goal/P0522-mcc-goal-lab-phos)
* activity[0].reference = Reference(ServiceRequest/P0522-mcc-service-edu-ckd)
* activity[+].reference = Reference(ServiceRequest/P0522-mcc-service-exercise)
* activity[+].reference = Reference(ServiceRequest/P0522-mcc-service-steps)

Instance: P0522-mcc-personal-initial
InstanceOf: CarePlan
Usage: #example
* status = #active
* intent = #plan
* title = "Personal Care Plan - 2021"
* description = "Plan for Betsy Smith Johnson's self-care at home in 2021."

* subject = Reference(Patient/P0522-patientBSJ1)
* period.start = "2021-01-01"
* period.end = "2022-01-01"
* author = Reference(Practitioner/P0522-Practitioner-JohnSmith)

* careTeam = Reference(CareTeam/P0522-mcc-team-support)
* addresses[0] = Reference(Condition/P0522-Prob-Diabetes)
* addresses[+] = Reference(Condition/P0522-Prob-Hypertension)
* goal = Reference(Goal/P0522-mcc-goal-exercise)

* activity[0].detail.kind = #ServiceRequest
* activity[=].detail.code = $loinc#29463-7 "Body weight"
* activity[=].detail.status = #in-progress
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.start = "2021-01-01"
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.end = "2022-01-01"
* activity[=].detail.scheduledTiming.repeat.frequency = 1
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #d
* activity[=].detail.performer = Reference(Patient/P0522-patientBSJ1)
* activity[=].detail.description = "Record your weight each morning before breakfast."

* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $loinc#55284-4 "Blood pressure systolic and diastolic"
* activity[=].detail.status = #in-progress
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.start = "2021-01-01"
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.end = "2022-01-01"
* activity[=].detail.scheduledTiming.repeat.frequency = 2
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #d
* activity[=].detail.performer = Reference(Patient/P0522-patientBSJ1)
* activity[=].detail.description = "Record your blood pressure twice per day, morning and evening."

* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $loinc#2339-0 "Glucose [Mass/volume] in Blood"
* activity[=].detail.status = #in-progress
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.start = "2021-01-01"
* activity[=].detail.scheduledTiming.repeat.boundsPeriod.end = "2022-01-01"
* activity[=].detail.scheduledTiming.repeat.frequency = 2
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #d
* activity[=].detail.performer = Reference(Patient/P0522-patientBSJ1)
* activity[=].detail.description = "Record your blood glucose twice per day, after breakfast and dinner."
