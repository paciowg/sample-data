Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org


Instance: P0522-mcc-service-edu-ckd
InstanceOf: ServiceRequest
Usage: #example
* status = #active
* intent = #plan
* code = $sct#408982008 "Renal care education (procedure)"
* code.text = "Education on CKD management"
* subject = Reference(Patient/P0522-patientBSJ1)
* authoredOn = "2022-04-18"
* requester = Reference(Practitioner/P0522-Practitioner-jones-vince)
* performer = Reference(Practitioner/P0522-Practitioner-smith-julie)
* reasonReference = Reference(Condition/P0522-Prob-CKD)

Instance: P0522-mcc-service-exercise
InstanceOf: ServiceRequest
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal"
* extension.valueReference = Reference(Goal/P0522-mcc-goal-exercise)
* status = #active
* intent = #plan
* code = $sct#226029000 "Exercises"
* code.text = "Exercise 30 minutes per day"
* subject = Reference(Patient/P0522-patientBSJ1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-01-01" 
* occurrenceTiming.repeat.boundsPeriod.end = "2022-01-01"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/P0522-Practitioner-JohnSmith) "Dr. John Carlson, MD"
* performer = Reference(Patient/P0522-patientBSJ1)
* reasonReference = Reference(Condition/P0522-Prob-Diabetes)
* note.text = "Walk daily at a comfortable pace for as long as you are able. Stop if you develop shortness of breath, chest pain, or palpatations."

Instance: P0522-mcc-service-steps
InstanceOf: ServiceRequest
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal"
* extension.valueReference = Reference(Goal/P0522-mcc-goal-exercise)
* status = #active
* intent = #plan
* code = $loinc#41950-7 "Number of steps in 24 hour Measured"
* code.text = "Daily Step Count"
* subject = Reference(Patient/P0522-patientBSJ1)
* occurrenceTiming.repeat.boundsPeriod.start = "2021-01-01" 
* occurrenceTiming.repeat.boundsPeriod.end = "2022-01-01"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #d
* requester = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* performer = Reference(Patient/P0522-patientBSJ1)
* reasonReference = Reference(Condition/P0522-Prob-Diabetes)
* note.text = "Record your daily total step count before going to bed each evening."