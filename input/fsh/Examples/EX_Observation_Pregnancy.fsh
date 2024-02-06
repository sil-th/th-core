Instance: observation-pregnancy
InstanceOf: THCoreObservationPregnancy
Title: "ตัวอย่าง Observation: Pregnancy Status"
Description: "สถานะการตั้งครรภ์"
Usage: #example
* status = #final
* category[social] = ObservationCategoryCodes#social-history
* code = LOINC#82810-3 "Pregnancy status"
  * text = "Pregnancy status"
* subject
  * display = "นางสาว สมปอง ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = LOINC#LA26683-5 "Not pregnant"








