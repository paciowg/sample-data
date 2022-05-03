Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: P0522-mcc-proc-carb-counting
InstanceOf: Procedure
Usage: #example
* status = #completed
* code = $sct#416576000 "Carbohydrate counting (regime/therapy)"
* code.text = "Carbohydrate counting (regime/therapy)"
* subject = Reference(Patient/P0522-patientBSJ1)
* performedDateTime = "2021-05-31T16:00:00-05:00"
* performer.actor = Reference(Practitioner/P0522-Practitioner-estaban-felicity)

Instance: P0522-mcc-proc-diabetic-education
InstanceOf: Procedure
Usage: #example
* status = #completed
* subject = Reference(Patient/P0522-patientBSJ1)
* code = $sct#11816003 "Diet education (procedure)"
* code.text = "Diet counseling"
* performedDateTime = "2021-05-31T16:00:00-05:00"
* performer.actor = Reference(Practitioner/P0522-Practitioner-estaban-felicity)

Instance: P0522-mcc-proc-glucose-monitoring
InstanceOf: Procedure
Usage: #example
* status = #completed
* code = $sct#698472009 "Blood glucose monitoring (regime/therapy)"
* code.text = "Blood glucose monitoring (regime/therapy)"
* subject = Reference(Patient/P0522-patientBSJ1)
* performedDateTime = "2021-05-31T16:00:00-05:00"
* performer.actor = Reference(Practitioner/P0522-Practitioner-JacobHartwell)