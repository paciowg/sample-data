Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: P0522-mcc-service-edu-diet
InstanceOf: ServiceRequest
Usage: #example
* status = #active
* intent = #plan
* code = $sct#11816003 "Diet education (procedure)"
* code.text = "Diet counseling"
* subject = Reference(Patient/P0522-patientBSJ1)
* requester = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* performer = Reference(Practitioner/P0522-Practitioner-estaban-felicity)
* reasonReference[0] = Reference(Condition/P0522-Prob-Diabetes)
* reasonReference[+] = Reference(Condition/P0522-Prob-CKD)

