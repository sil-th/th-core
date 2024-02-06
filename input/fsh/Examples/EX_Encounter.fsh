Instance: encounter-opd1
InstanceOf: THCoreEncounter
Title: "ตัวอย่าง Encounter: การรับบริการ OPD"
Description: "แสดงการรับบริการ OPD โดยทั่วไป"
Usage: #example
* identifier
  * use = #secondary
  * type = CS_TH_IdentifierType#localVn "เลข Visit Number (VN) ของหน่วยบริการ"
  * system = $ID_LO_VN
  * value = "65-XXXXX"
* status = #completed
* class = ActCode#AMB "ambulatory"
* priority = SNOMED_CT_INT#394848005 "Normal priority (qualifier value)"
* serviceType
  * concept = SNOMED_CT_INT#1586771000168103 "Primary healthcare service (qualifier value)"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* serviceProvider = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* participant
  * type = ParticipationType#ATND "attender"
  * actor = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* actualPeriod
  * start = "2022-01-01T12:30:02+07:00"
  * end = "2022-01-01T14:30:02+07:00"
* reason
  * value
    * concept = SNOMED_CT_INT#386661006 "Fever"
      * text = "มีไข้ 3 วัน"
* diagnosis[0]
  * condition
    * reference = Reference(Condition/condition-opd-main) "Streptococcal pharyngitis"
  * use = CS_43Plus_EncounterDiagnosisRole#1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* diagnosis[+]
  * condition
    * reference = Reference(Condition/condition-opd-comorbid) "Diabetes mellitus"
  * use = CS_43Plus_EncounterDiagnosisRole#2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"










































