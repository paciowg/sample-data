Instance: PMC-eLTSS-serviceBathRail-Initial
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
* subject = Reference(Patient/PMC-eLTSS-patientBSJ1)
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-12-31"
* performer = Reference(PMC-eLTSS-son-CharlesJohnson)
* locationReference = Reference(PMC-eLTSS-locationHome)
* supportingInfo = Reference(PMC-eLTSS-riskFalls)

Instance: PMC-eLTSS-serviceDiabetesEducation-Initial
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
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-08-01"
* performer = Reference(PMC-eLTSS-provider-LisaEducator)
* reasonReference = Reference(PMC-eLTSS-needDiabetesEducation)
* supportingInfo = Reference(PMC-eLTSS-claimDiabetesSelfManagement-Initial)

Instance: PMC-eLTSS-serviceBalance-Initial
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
* occurrencePeriod.start = "2020-05-01"
* occurrencePeriod.end = "2020-08-01"
* performer = Reference(PMC-eLTSS-provider-NormaTrainer)
* supportingInfo[0] = Reference(PMC-eLTSS-goalBalance)
* supportingInfo[+] = Reference(PMC-eLTSS-goalDanceSonWedding)
* supportingInfo[+] = Reference(PMC-eLTSS-claimTherapy-Initial)