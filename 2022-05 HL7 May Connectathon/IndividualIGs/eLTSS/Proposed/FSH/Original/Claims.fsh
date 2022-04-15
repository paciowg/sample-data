Alias: $claim-type = http://terminology.hl7.org/CodeSystem/claim-type
Alias: $processpriority = http://terminology.hl7.org/CodeSystem/processpriority

Instance: claimNonEmergencyTransportation
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/patientBSJ1)
* created = "2020-05-01"
* provider = Reference(fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.14#T2003
* item.unitPrice.value = 60
* item.net.value = 600

Instance: claimDiabetesSelfManagement
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/patientBSJ1)
* created = "2020-05-01"
* provider = Reference(fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.14#G0108
* item.unitPrice.value = 55
* item.net.value = 660

Instance: claimTherapy
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/patientBSJ1)
* created = "2020-05-01"
* provider = Reference(fundingOrg-ICWP)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.12#97110
* item.unitPrice.value = 65
* item.net.value = 780

Instance: coverageICWP
InstanceOf: Coverage
Usage: #example
* status = #active
* beneficiary = Reference(Patient/patientBSJ1)
* payor = Reference(fundingOrg-ICWP)