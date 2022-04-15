Alias: $claim-type = http://terminology.hl7.org/CodeSystem/claim-type
Alias: $processpriority = http://terminology.hl7.org/CodeSystem/processpriority

Instance: PMC-eLTSS-claimNonEmergencyTransportation-Updated
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/PMC-eLTSS-patientBSJ1)
* created = "2021-06-01"
* provider = Reference(PMC-eLTSS-fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(PMC-eLTSS-coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.14#T2003
* item.unitPrice.value = 60
* item.net.value = 600

Instance: PMC-eLTSS-claimDiabetesSelfManagement-Updated
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/PMC-eLTSS-patientBSJ1)
* created = "2021-06-01"
* provider = Reference(PMC-eLTSS-fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(PMC-eLTSS-coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.14#G0108
* item.unitPrice.value = 55
* item.net.value = 660

Instance: PMC-eLTSS-claimTherapy-Upated
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/PMC-eLTSS-patientBSJ1)
* created = "2021-06-01"
* provider = Reference(PMC-eLTSS-fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(PMC-eLTSS-coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.12#97110
* item.unitPrice.value = 65
* item.net.value = 780
