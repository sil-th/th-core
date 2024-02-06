Instance: observation-smoking
InstanceOf: THCoreObservationSmoking
Title: "ตัวอย่าง Observation: Smoking Status"
Description: "พฤติกรรมการใช้ผลิตภัณฑ์ยาสูบ"
Usage: #example
* status = #final
* category[social] = ObservationCategoryCodes#social-history
* code = LOINC#72166-2 "Tobacco smoking status"
  * text = "Smoking status"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = SNOMED_CT_INT#8392000 "Non-smoker"



