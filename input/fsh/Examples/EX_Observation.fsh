Instance: observation-present-illness
InstanceOf: THCoreObservation
Title: "ตัวอย่าง Observation: History of Present Illness"
Description: "ตัวอย่าง Observation - ประวัติการเจ็บป่วยในปัจจุบัน"
* status = #final
* category = ObservationCategoryCodes#exam "Exam"
* code = LOINC#8684-3 "History of Present illness"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueString = "ผู้ป่วยมาด้วยไอเรื้อรังมา 4 เดือน เป็น ๆ หาย ๆ เสมหะเล็กน้อย สีขาวใส ไม่มีไข้ หายใจปกติไม่มีหอบเหนื่อย มักไอตอนกลางคืน"



Instance: observation-chest-exam
InstanceOf: THCoreObservation
Title: "ตัวอย่าง Observation: Chest Examination"
Description: "ตัวอย่าง Observation - ตรวจร่างกายส่วนปอด"
* status = #final
* category = ObservationCategoryCodes#exam "Exam"
* code = LOINC#11422-3 "Physical findings of Chest"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = SNOMED_CT_INT#48348007 "Normal breath sounds (finding)"



Instance: observation-ekg
InstanceOf: THCoreObservation
Title: "ตัวอย่าง Observation: EKG"
Description: "ตัวอย่าง Observation - EKG"
* status = #final
* category = ObservationCategoryCodes#procedure "Procedure"
* code = LOINC#34534-8 "12 lead EKG panel"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = SNOMED_CT_INT#164854000 "Electrocardiogram normal (finding)"
