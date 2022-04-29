Alias: $claim-type = http://terminology.hl7.org/CodeSystem/claim-type
Alias: $processpriority = http://terminology.hl7.org/CodeSystem/processpriority

Instance: P0522-eLTSS-claimDiabetesSelfManagement-Initial
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/P0522-patientBSJ1)
* created = "2020-05-01"
* provider = Reference(Organization/P0522-org-eLTSS-funding)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(Coverage/P0522-eLTSS-coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.14#G0108
* item.unitPrice.value = 55
* item.net.value = 660

Instance: P0522-eLTSS-claimTherapy-Initial
InstanceOf: Claim
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Claim-eltss"
* status = #active
* type = $claim-type#professional
* use = #claim
* patient = Reference(Patient/P0522-patientBSJ1)
* created = "2020-05-01"
* provider = Reference(Organization/P0522-org-eLTSS-funding)
* priority = $processpriority#normal
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(Coverage/P0522-eLTSS-coverageICWP)
* item.sequence = 1
* item.productOrService = urn:oid:2.16.840.1.113883.6.12#97110
* item.unitPrice.value = 65
* item.net.value = 780