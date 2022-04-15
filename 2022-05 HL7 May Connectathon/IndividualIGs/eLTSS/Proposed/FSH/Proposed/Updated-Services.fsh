Instance: PMC-eLTSS-serviceTransportation-Updated
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/ServiceRequest-eltss"
* status = #active
* intent = #plan
* code = urn:oid:2.16.840.1.113883.6.14#T2003
* code.text = "Non-emergency transportation; encounter/trip"
* quantityRatio.numerator.value = 2
* quantityRatio.numerator.unit = "trips"
* quantityRatio.denominator.value = 1
* quantityRatio.denominator.unit = "month"
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2021-05-31"
* performer = Reference(PMC-eLTSS-provider-transportation)
* reasonReference = Reference(PMC-eLTSS-needTransportation)
* insurance = Reference(PMC-eLTSS-coverageICWP)
* supportingInfo = Reference(PMC-eLTSS-claimNonEmergencyTransportation-Updated)
* note.text = "Service provider will provide a reminder the business day before the trip, and will call when on the way."

Instance: PMC-eLTSS-serviceDiabetesEducation-Updated
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/ServiceRequest-eltss"
* status = #active
* intent = #plan
* code = urn:oid:2.16.840.1.113883.6.14#G0108
* code.text = "Diabetes outpatient self-management training services, individual, per 30 minutes"
* quantityRatio.numerator.value = 1
* quantityRatio.numerator.unit = "visit"
* quantityRatio.denominator.value = 1
* quantityRatio.denominator.unit = "week"
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2021-09-01"
* performer = Reference(PMC-eLTSS-provider-LisaEducator)
* reasonReference = Reference(PMC-eLTSS-needDiabetesEducation)
* supportingInfo = Reference(PMC-eLTSS-claimDiabetesSelfManagement-Updated)

Instance: PMC-eLTSS-serviceBalance-Updated
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/ServiceRequest-eltss"
* status = #active
* intent = #plan
* code = urn:oid:2.16.840.1.113883.6.12#97110
* code.text = "therapeutic exercises to improve balance skills"
* quantityRatio.numerator.value = 1
* quantityRatio.numerator.unit = "visit"
* quantityRatio.denominator.value = 1
* quantityRatio.denominator.unit = "week"
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2021-09-01"
* performer = Reference(PMC-eLTSS-provider-NormaTrainer)
* supportingInfo[0] = Reference(PMC-eLTSS-goalBalance)
* supportingInfo[+] = Reference(PMC-eLTSS-goalDanceDaughterWedding)
* supportingInfo[+] = Reference(PMC-eLTSS-claimTherapy-Updated)