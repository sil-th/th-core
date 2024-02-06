Instance: procedure-opd1
InstanceOf: THCoreProcedure
Title: "ตัวอย่าง Procedure: หัตถการ ณ OPD"
Description: "หัตถการ ณ OPD"
Usage: #example
* status = #completed
* code = SNOMED_CT_INT#225358003 "Wound care"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* occurrencePeriod
  * start = "2022-01-01T12:30:02+07:00"
  * end = "2022-01-01T12:40:02+07:00"
* performer
  * actor = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* location
  * display = "OPD GP Clinic 1 โรงพยาบาลตัวอย่าง"
* reason
  * concept = SNOMED_CT_INT#211333001 "Abrasion of skin of lower leg (disorder)"
* bodySite = SNOMED_CT_INT#48979004 "Structure of left lower leg (body structure)"
* outcome = SNOMED_CT_INT#830130002 "Wound healing well"
  * text = "แผลดีขึ้น"

