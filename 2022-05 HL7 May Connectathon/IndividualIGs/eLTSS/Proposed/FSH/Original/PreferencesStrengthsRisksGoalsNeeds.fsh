Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $eltss-condition-category-code = http://hl7.org/fhir/us/eLTSS/CodeSystem/eltss-condition-category-code
Alias: $sct = http://snomed.info/sct
Alias: $eltss-observation-code = http://hl7.org/us/eLTSS/CodeSystem/eltss-observation-code

Instance: preferenceICWP
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Observation-eltss"
* status = #final
* code = $eltss-observation-code#preference
* subject = Reference(Patient/patientBSJ1)
* valueString = "Accessing the ICWP Waiver for her current service needs, and would like to remain on ICWP and continue with her current services."

Instance: strengthManageBills
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Observation-eltss"
* status = #final
* code = $eltss-observation-code#strength
* subject = Reference(Patient/patientBSJ1)
* valueString = "Able to manage her bills."

Instance: strengthWalkWithCane
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Observation-eltss"
* status = #final
* code = $eltss-observation-code#strength
* subject = Reference(Patient/patientBSJ1)
* valueString = "Independent walking with cane."

Instance: riskFalls
InstanceOf: RiskAssessment
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/RiskAssessment-eltss"
* status = #final
* subject = Reference(Patient/patientBSJ1)
* prediction[0].outcome = $sct#129839007
* prediction[=].outcome.text = "At risk for falls (finding)"
* prediction[+].outcome = $sct#35489007
* prediction[=].outcome.text = "Depressive disorder (disorder)"
* mitigation = "Betsy is at risk for falls. Her risk is increased due to her depression medication. She has grab bars installed in the shower and is working on her balance with a trainer."

Instance: goalBalance
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Goal-eltss"
* lifecycleStatus = #accepted
* description.text = "Improve balance skills"
* subject = Reference(Patient/patientBSJ1)

Instance: goalDance
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Goal-eltss"
* lifecycleStatus = #accepted
* description.text = "Dance at son's upcoming wedding"
* subject = Reference(Patient/patientBSJ1)

Instance: needTransportation
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Condition-eltss"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $eltss-condition-category-code#assessed-need
* code = $sct#713458007 "Lack of access to transportation (finding)"
* code.text = "Needs transportation"
* subject = Reference(Patient/patientBSJ1)

Instance: needDiabetesEducation
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Condition-eltss"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $eltss-condition-category-code#assessed-need
* code = $sct#734920002 "Diabetes mellitus education service"
* code.text = "Needs health / nutrition education for diabetes"
* subject = Reference(Patient/patientBSJ1)

Instance: needDepressionTreatment
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/eLTSS/StructureDefinition/Condition-eltss"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $eltss-condition-category-code#assessed-need
* code = $sct#35489007 "Depressive disorder (disorder)"
* code.text = "Depression (on treatment)"
* subject = Reference(Patient/patientBSJ1)