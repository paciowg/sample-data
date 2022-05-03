Alias: $goal-achievement = http://terminology.hl7.org/CodeSystem/goal-achievement
Alias: $goal-priority = http://terminology.hl7.org/CodeSystem/goal-priority
Alias: $loinc = http://loinc.org

Instance: P0522-mcc-goal-carb-consistent-diet
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Keep a carb consistent diet consuming 45-60 gms of carbohydrates per meal"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-05-19"
* target.measure = $loinc#2339-0 "Glucose [Mass/volume] in Blood"
* target.measure.text = "Glucose [Mass/volume] in Blood"
* target.detailQuantity.comparator = #<
* target.detailQuantity = 180 http://unitsofmeasure.org/#mg/dl "mg/dl"
* target.dueDate = "2021-11-19"
* expressedBy = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* addresses[0] = Reference(Condition/P0522-mcc-cond-sdoh-nutrition)
* addresses[+] = Reference(Observation/P0522-mcc-obs-knowledge-deficit)
* note.text = "Betsy has been keeping a food diary logging what she eats at each meal. Generally, for breakfast and dinner the carb count is within the desired limits. She eats an egg and toast each morning, and a neighbor has been bringing over meals at night. However, Betsy’s carb count at lunch and across the afternoon is consistently above the desired limits as she often will have refined food products as a lunch/snack followed by soft drinks and other sugar containing beverages across the afternoon to provide calories as she is fatigued."

Instance: P0522-mcc-goal-control-blood-sugars-with-meals
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Control blood sugars within 1-2 hours after eating to < 180 mg/dl"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-05-19"
* target.measure = $loinc#2339-0 "Glucose [Mass/volume] in Blood"
* target.measure.text = "Glucose [Mass/volume] in Blood"
* target.detailQuantity.comparator = #<
* target.detailQuantity = 180 http://unitsofmeasure.org/#mg/dl "mg/dl"
* target.dueDate = "2021-11-19"
* expressedBy = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* addresses[0] = Reference(Condition/P0522-mcc-cond-sdoh-nutrition) 
* addresses[+] = Reference(Condition/P0522-mcc-cond-difficulty-coping) 
* addresses[+] = Reference(Observation/P0522-mcc-obs-knowledge-deficit) 
* note.text = "Regularly monitor A1C levels toward overall ideal goal of 6.0."

Instance: P0522-mcc-goal-a1c
InstanceOf: Goal
Usage: #example
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#in-progress "In Progress"
* achievementStatus.text = "In Progress"
* priority = $goal-priority#medium-priority "Medium Priority"
* priority.text = "medium"
* description.text = "Stabilize Hemoglobin A1c"
* subject = Reference(Patient/P0522-patientBSJ1)
* startDate = "2021-01-01"
* target.measure = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* target.measure.text = "Hemoglobin A1c total in Blood"
* target.detailQuantity.comparator = #<
* target.detailQuantity = 6 http://unitsofmeasure.org/#% "%"
* expressedBy = Reference(Practitioner/P0522-Practitioner-JohnSmith)
* addresses[0] = Reference(Condition/P0522-Prob-Diabetes) "Type 2 diabetes mellitus"
* note.text = "Regularly monitor A1C levels toward overall goal of 6.0."