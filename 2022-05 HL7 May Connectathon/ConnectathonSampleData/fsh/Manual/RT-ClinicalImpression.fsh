Instance: P0522-ClinicalImpression-SNF-MDS-5-day
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression at admission to SNF"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-02-26"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* investigation.code.text = "SNF MDS Admission Assessments"
* investigation.item[0] = Reference(Observation/P0522-SNF-MOB-AP-MDS-5-Day-NC-1A)
* investigation.item[+] = Reference(Observation/P0522-SNF-MOB-DG-MDS-5-Day-NC-1B)
* investigation.item[+] = Reference(Observation/P0522-SNF-PF-MDS-5-Day-NC-1A)
* investigation.item[+] = Reference(Observation/P0522-SNF-SC-AP-MDS-5-Day-NC-1B)
* investigation.item[+] = Reference(Observation/P0522-SNF-SC-DG-MDS-5-Day-NC-1C)
* supportingInfo[0] = Reference(Observation/P0522-CSC-SNF-BIMS-1)
* supportingInfo[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-1)
* supportingInfo[+] = Reference(Observation/P0522-SNF-MOB-Adhoc-1D)
* supportingInfo[+] = Reference(Observation/P0522-SNF-SC-Adhoc-1D)
* summary = "focus on restoring mobility following stroke"

Instance: P0522-ClinicalImpression-SNF-MDS-IPA
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression at interim assessment at SNF"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-03-11"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* investigation.code.text = "SNF IPA Assessments"
* investigation.item[0] = Reference(Observation/P0522-SNF-MOB-IP-MDS-IPA-1C)
* investigation.item[+] = Reference(Observation/P0522-SNF-SC-IP-MDS-IPA-1D)
* supportingInfo[0] = Reference(Observation/P0522-SNF-MOB-Adhoc-1E)
* supportingInfo[+] = Reference(Observation/P0522-SNF-SC-Adhoc-1E)
* supportingInfo[+] = Reference(Observation/P0522-CSC-SNF-PHQ9-2)
* summary = "focus on restoring mobility following stroke, including setback from ankle injury"

Instance: P0522-ClinicalImpression-SNF-MDS-Discharge
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression at discharge from SNF"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-04-06"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* investigation.code.text = "SNF Discharge Assessments"
* investigation.item[0] = Reference(Observation/P0522-SNF-MOB-DP-MDS-Discharge-ND-1D)
* investigation.item[+] = Reference(Observation/P0522-SNF-SC-DP-MDS-Discharge-ND-1E)
* summary = "continue recovery at home"

Instance: P0522-ClinicalImpression-HHA-OASIS-SOC
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression at start of home health care"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-04-07"
* encounter = Reference(Encounter/P0522-Enc-HHA)
* investigation.code.text = "OASIS Start of Care Asessments"
* investigation.item[0] = Reference(Observation/P0522-HHA-SC-DG-OASIS-2C)
* investigation.item[+] = Reference(Observation/P0522-HHA-SC-SOC-Perf-OASIS-2B)
* investigation.item[+] = Reference(Observation/P0522-HHA-MOB-DG-OASIS-2B)
* investigation.item[+] = Reference(Observation/P0522-HHA-MOB-SOC-Perf-OASIS-2A)
* investigation.item[+] = Reference(Observation/P0522-HHA-PF-SOC-OASIS-2A)
* supportingInfo[0] = Reference(Observation/P0522-HHA-mental-functions-MMSE-1)
* supportingInfo[+] = Reference(Observation/P0522-HHA-mental-functions-MOCA-1)
* summary = "continue recovery at home"

Instance: P0522-ClinicalImpression-HHA-OASIS-FU-60
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression after 60 days of home health care"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-06-02"
* encounter = Reference(Encounter/P0522-Enc-HHA)
* investigation.code.text = "OASIS 60-day Follow Up Assessments"
* investigation.item[0] = Reference(Observation/P0522-HHA-MOB-FU-60-OASIS-2C)
* investigation.item[+] = Reference(Observation/P0522-HHA-SC-FU-60-OASIS-2D)
* summary = "continue recovery at home"

Instance: P0522-ClinicalImpression-HHA-OASIS-FU-120
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression after 120 days of home health care"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-04-06"
* encounter = Reference(Encounter/P0522-Enc-HHA)
* investigation.code.text = "OASIS 120-day Follow Up Assessments"
* investigation.item[0] = Reference(Observation/P0522-HHA-MOB-FU-120-OASIS-2D)
* investigation.item[+] = Reference(Observation/P0522-HHA-SC-FU-120-OASIS-2E)
* summary = "continue recovery at home"

Instance: P0522-ClinicalImpression-HHA-OASIS-DC
InstanceOf: ClinicalImpression
Usage: #example
* status = #completed
* description = "Assessment and Impression prior to discharge from home health care"
* subject = Reference(Patient/P0522-patientBSJ1)
* effectiveDateTime = "2021-08-24"
* encounter = Reference(Encounter/P0522-Enc-HHA)
* investigation.code.text = "OASIS Discharge Assessments"
* investigation.item[0] = Reference(Observation/P0522-HHA-MOB-DC-OASIS-2E)
* investigation.item[+] = Reference(Observation/P0522-HHA-SC-DC-OASIS-2F)
* summary = "able to function independently"