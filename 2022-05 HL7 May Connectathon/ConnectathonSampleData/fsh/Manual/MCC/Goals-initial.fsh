Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority
Alias: $loinc = http://loinc.org

Instance: P0522-mcc-goal-bp
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* priority = $goal-priority#medium-priority "Medium Priority"
* priority.text = "medium"
* description.text = "Blood pressure below 140/80"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-08-15"
* target[0].measure = $loinc#8480-6 "Systolic blood pressure"
* target[=].measure.text = "Systolic blood pressure"
* target[=].detailQuantity.comparator = #<
* target[=].detailQuantity = 140 'mm[Hg]' "mmHg"
* target[=].dueDate = "2022-03-01"
* target[+].measure = $loinc#8462-4 "Diastolic blood pressure"
* target[=].measure.text = "Diastolic blood pressure"
* target[=].detailQuantity.comparator = #<
* target[=].detailQuantity = 80 'mm[Hg]' "mmHg"
* expressedBy = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* addresses = Reference(Condition/P0522-Prob-CKD) "Chronic kidney disease"

Instance: P0522-mcc-goal-exercise
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* description.text = "Exercise at least 30 minutes per day"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-06-30"
* target.measure = $loinc#55411-3 "Exercise duration"
* target.measure.text = "Exercise duration"
* expressedBy = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* addresses[0] = Reference(Condition/P0522-Prob-CKD) "Chronic kidney disease"
* addresses[+] = Reference(Condition/P0522-Prob-Diabetes) "Type 2 diabetes mellitus"

Instance: P0522-mcc-goal-lab-phos
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Phosphorus in blood"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-02-20"
* target.measure = $loinc#2777-1 "Phosphate [Mass/volume] in Serum or Plasma"
* target.measure.text = "Serum phosphorus"
* target.detailRange.low = 2.5 'mg/dL' "mg/dL"
* target.detailRange.high = 4.5 'mg/dL' "mg/dL"
* expressedBy = Reference(Practitioner/P0522-Practitioner-jones-vince)
* addresses = Reference(Condition/P0522-Prob-CKD) "Chronic kidney disease"
* note[0].text = "Normal working kidneys can remove extra phosphorus in your blood. When you have chronic kidney disease (CKD), your kidneys cannot remove phosphorus very well. High phosphorus levels can cause damage to your body. Extra phosphorus causes body changes that pull calcium out of your bones, making them weak. High phosphorus and calcium levels also lead to dangerous calcium deposits in blood vessels, lungs, eyes, and heart. Phosphorus and calcium control are very important for your overall health."
* note[+].text = "Source https://www.kidney.org/atoz/content/phosphorus"

