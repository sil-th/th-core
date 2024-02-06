Instance: observation-education-level
InstanceOf: THCoreObservationEducationLevel
Title: "ตัวอย่าง Observation: Education Level"
Description: "การศึกษา"
Usage: #example
* status = #final
* category[social] = ObservationCategoryCodes#social-history
* code = LOINC#82589-3 "Highest level of education"
  * text = "Highest level of education"
* subject
  * display = "นางสาว สมปอง ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = CS_ISCED97#6 "ระดับปริญญาตรี"











