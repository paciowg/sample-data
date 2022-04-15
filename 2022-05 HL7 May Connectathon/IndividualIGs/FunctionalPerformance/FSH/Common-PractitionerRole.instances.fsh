Alias: NUCC = http://nucc.org/provider-taxonomy
Alias: PRO-ROLE = http://nucc.org/provider-taxonomy
Alias: SPECIALTY = http://nucc.org/provider-taxonomy



Instance: FPIG-Role-OT-JenCadbury
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#80546007 "Occupational therapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-JenCadbury)
* organization = Reference(FPIG-Org-02)
* location = Reference(FPIG-Org-Loc-02)



Instance: FPIG-Role-PT-ScottDumble
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#36682004 "Physiotherapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-ScottDumble)
* organization = Reference(FPIG-Org-03)
* location = Reference(FPIG-Org-Loc-03)



Instance: FPIG-Role-PT-LunaBaskins
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#36682004 "Physiotherapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-LunaBaskins)
* organization = Reference(FPIG-Org-03)
* location = Reference(FPIG-Org-Loc-03)



Instance: FPIG-Role-OT-DanielGranger
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#80546007 "Occupational therapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-DanielGranger)
* organization = Reference(FPIG-Org-02)
* location = Reference(FPIG-Org-Loc-02)



Instance: FPIG-Role-PT-SallySmith
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#36682004 "Physiotherapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-SallySmith)
* organization = Reference(FPIG-Org-01)
* location = Reference(FPIG-Org-Loc-01)



Instance: FPIG-provider-role-pcp
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://nucc.org/provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* active = true
* practitioner = Reference(FPIG-Practitioner-JohnSmith)
* organization = Reference(FPIG-provider-org-01)
* location = Reference(FPIG-provider-org-loc-01)



Instance: FPIG-Role-PT-RonMarble
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#36682004 "Physiotherapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-RonMarble)
* organization = Reference(FPIG-Org-01)
* location = Reference(FPIG-Org-Loc-01)


Instance: FPIG-provider-role-neurologist
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://nucc.org/provider-taxonomy#2084N0400X "Neurology Physician"
* active = true
* practitioner = Reference(FPIG-Practitioner-NoraOlogist)
* organization = Reference(FPIG-provider-org-16)
* location = Reference(FPIG-provider-org-loc-16)



Instance: FPIG-Role-SLP-HoneyJones
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#159026005 "Speech and language therapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-HoneyJones)
* organization = Reference(FPIG-Org-02)
* location = Reference(FPIG-Org-Loc-02)



Instance: FPIG-Role-SLP-JennyGlass
InstanceOf: PractitionerRole
Description: "An instance of PractitionerRole"
* code = http://snomed.info/sct#159026005 "Speech and language therapist"
* active = true
* practitioner = Reference(FPIG-Practitioner-JennyGlass)
* organization = Reference(FPIG-Org-01)
* location = Reference(FPIG-Org-Loc-01)
