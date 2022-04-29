Instance: P0522-eLTSS-serviceTransportation-Updated
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
* subject = Reference(Patient/P0522-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2022-05-31"
* performer = Reference(P0522-org-eLTSS-transportProvider)
* reasonReference = Reference(P0522-eLTSS-needTransportation)
* insurance = Reference(P0522-eLTSS-coverageICWP)
* supportingInfo = Reference(P0522-eLTSS-claimNonEmergencyTransportation-Updated)
* note.text = "Service provider will provide a reminder the business day before the trip, and will call when on the way."

Instance: P0522-eLTSS-serviceDiabetesEducation-Updated
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
* subject = Reference(Patient/P0522-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2021-09-01"
* performer = Reference(P0522-Practitioner-eLTSS-LisaEducator)
* reasonReference = Reference(P0522-eLTSS-needDiabetesEducation)
* supportingInfo = Reference(P0522-eLTSS-claimDiabetesSelfManagement-Updated)

Instance: P0522-eLTSS-serviceBalance-Updated
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
* subject = Reference(Patient/P0522-patientBSJ1)
* occurrencePeriod.start = "2021-06-01"
* occurrencePeriod.end = "2021-09-01"
* performer = Reference(P0522-Practitioner-eLTSS-NormaTrainer)
* supportingInfo[0] = Reference(P0522-eLTSS-goalBalance)
* supportingInfo[+] = Reference(P0522-eLTSS-goalDanceDaughterWedding)
* supportingInfo[+] = Reference(P0522-eLTSS-claimTherapy-Updated)