Instance: condition-opd-main
InstanceOf: THCoreCondition
Title: "ตัวอย่าง Condition: การวินิจฉัยโรคหลัก ในบริการ OPD บริการปฐมภูมิ"
Description: "การวินิจฉัยโรคหลัก ในบริการ OPD บริการปฐมภูมิ"
Usage: #example
* clinicalStatus = ConditionClinicalStatusCodes#active "Active"
* category = ConditionCategoryCodes#encounter-diagnosis "Encounter Diagnosis"
* code
  * coding[0] = SNOMED_CT_INT#43878008 "Streptococcal pharyngitis"
  * coding[+] = Icd10#J02.0 "Streptococcal pharyngitis"
  * text = "Streptococcal pharyngitis"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* onsetDateTime = "2022-01-01T12:30:02+07:00"
* participant
  * function = ProvenanceParticipantType#author "Author"
  * actor = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* note
  * text = "หมายเหตุประกอบการวินิจฉัยโรค"


Instance: condition-opd-comorbid
InstanceOf: THCoreCondition
Title: "ตัวอย่าง Condition: การวินิจฉัยโรคร่วม ในบริการ OPD บริการปฐมภูมิ"
Description: "การวินิจฉัยโรคร่วม ในบริการ OPD บริการปฐมภูมิ"
Usage: #example
* clinicalStatus = ConditionClinicalStatusCodes#active "Active"
* category = ConditionCategoryCodes#encounter-diagnosis "Encounter Diagnosis"
* code
  * coding[0] = SNOMED_CT_INT#73211009 "Diabetes mellitus"
  * coding[+] = Icd10#E14.9 "Unspecified diabetes mellitus : Without complications"
  * text = "Diabetes mellitus"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* onsetDateTime = "2022-01-01T12:30:02+07:00"
* participant
  * function = ProvenanceParticipantType#author "Author"
  * actor = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* note
  * text = "หมายเหตุประกอบการวินิจฉัยโรค"
