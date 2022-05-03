Alias: $sct = http://snomed.info/sct

Instance: P0522-Practitioner-estaban-felicity
InstanceOf: Practitioner
Usage: #example
* active = true
* name.text = "Felicity Estaban, RD"
* name.family = "Estaban"
* name.given = "Felicity"
* telecom[0].system = #phone
* telecom[=].value = "777-555-1212"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "felicity.estaban@woohoo.com"
* gender = #female

Instance: P0522-Practitioner-johnson-sam
InstanceOf: Practitioner
Usage: #example
* active = true
* name.text = "Sam Johnson"
* name.family = "Johnson"
* name.given = "Sam"
* telecom[0].system = #phone
* telecom[=].value = "777-555-1212"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "sam.johnson@woohoo.com"
* gender = #female

Instance: P0522-Practitioner-jones-vince
InstanceOf: Practitioner
Usage: #example
* active = true
* name.text = "Dr. Vince Jones, MD"
* name.family = "Jones"
* name.given = "Vince"
* telecom[0].system = #phone
* telecom[=].value = "777-555-1212"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "vince.jones@woohoo.com"
* gender = #male

Instance: P0522-Practitioner-smith-julie
InstanceOf: Practitioner
Usage: #example
* active = true
* name.text = "Julie Smith, RN"
* name.family = "Smith"
* name.given = "Julie"
* telecom[0].system = #phone
* telecom[=].value = "777-555-1212"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "julie.smith@woohoo.com"
* gender = #female

Instance: P0522-Practitioner-walkowski-ellen
InstanceOf: Practitioner
Usage: #example
* active = true
* name.text = "Ellen Walkowski"
* name.family = "Walkowski"
* name.given = "Ellen"
* telecom[0].system = #phone
* telecom[=].value = "777-555-1212"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "ellen.walkowski@woohoo.com"
* gender = #female

Instance: P0522-mcc-team-support
InstanceOf: CareTeam
Usage: #example
* name = "Support Services"
* subject = Reference(Patient/P0522-patientBSJ1) "Patricia Noelle"
* participant[0].role = $sct#106328005 "Social worker"
* participant[=].role.text = "Renal Social Worker"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-johnson-sam)

Instance: P0522-mcc-team
InstanceOf: CareTeam
Usage: #example
* name = "Primary Care Team"
* subject = Reference(Patient/P0522-patientBSJ1) "Patricia Noelle"
* participant[0].role = $sct#224535009 "Registered nurse"
* participant[=].role.text = "Registered Nurse"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-smith-julie)
* participant[+].role = $sct#62247001 "Family medicine specialist"
* participant[=].role.text = "Family Medicine Physician"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* participant[+].role = $sct#11911009 "Nephrologist"
* participant[=].role.text = "Nephrologist"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-jones-vince)
* participant[+].role = $sct#159033005 "Dietician"
* participant[=].role.text = "Dietician"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-estaban-felicity)
* participant[+].role = $sct#106328005 "Social worker"
* participant[=].role.text = "Renal Social Worker"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-johnson-sam)
* participant[+].role = $sct#159011008 "Retail pharmacist"
* participant[=].role.text = "Community Pharmacist"
* participant[=].member = Reference(Practitioner/P0522-Practitioner-walkowski-ellen)