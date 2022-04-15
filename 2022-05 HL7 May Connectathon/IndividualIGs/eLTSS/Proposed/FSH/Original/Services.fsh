Instance: serviceBathRail
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/ServiceRequest-eltss"
* extension.url = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/eltss-directedBy"
* extension.valueCodeableConcept.text = "self"
* status = #active
* intent = #plan
* code = urn:oid:2.16.840.1.113883.6.14#E0241
* code.text = "Bath tub wall rail, each"
* quantityQuantity.value = 1
* quantityQuantity.unit = "install"
* subject = Reference(Patient/patientBSJ1)
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-12-31"
* performer = Reference(son-CharlesJohnson)
* locationReference = Reference(locationHome)
* supportingInfo = Reference(riskFalls)

Instance: serviceTransportation
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
* subject = Reference(Patient/patientBSJ1)
* occurrencePeriod.start = "2020-07-01"
* occurrencePeriod.end = "2020-12-31"
* performer = Reference(provider-transportation)
* reasonReference = Reference(needTransportation)
* insurance = Reference(coverageICWP)
* supportingInfo = Reference(claimNonEmergencyTransportation)
* note.text = "Service provider will provide a reminder the business day before the trip, and will call when on the way."

Instance: serviceDiabetesEducation
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
* subject = Reference(Patient/patientBSJ1)
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-08-01"
* performer = Reference(provider-LisaEducator)
* reasonReference = Reference(needDiabetesEducation)
* supportingInfo = Reference(claimDiabetesSelfManagement)

Instance: serviceBalance
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
* subject = Reference(Patient/patientBSJ1)
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-08-01"
* performer = Reference(provider-NormaTrainer)
* supportingInfo[0] = Reference(goalBalance)
* supportingInfo[+] = Reference(goalDance)
* supportingInfo[+] = Reference(claimTherapy)