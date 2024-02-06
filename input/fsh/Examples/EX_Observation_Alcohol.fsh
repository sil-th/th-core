Instance: observation-alcohol
InstanceOf: THCoreObservationAlcohol
Title: "ตัวอย่าง Observation: Alcohol Status"
Description: "พฤติกรรมการดื่มเครื่องดื่มแอลกอฮอล์"
Usage: #example
* status = #final
* category[social] = ObservationCategoryCodes#social-history
* code = LOINC#74013-4 "Alcoholic drinks per day"
  * text = "Alcoholic drinks per day"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = SNOMED_CT_INT#105542008 "Current non-drinker of alcohol (finding)"





