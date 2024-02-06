Instance: medicationadministration-opd-amoxicillin
InstanceOf: THCoreMedicationAdministration
Title: "ตัวอย่าง MedicationAdministration: การบริหารยา Amoxicillin 1 ครั้ง"
Description: "แสดงการรับประทานยา Amoxicillin 1 ครั้ง"
Usage: #example
* status = #completed
* medication
  * concept = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
    * text = "Amoxycillin 500 mg"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* encounter = Reference(Encounter/encounter-opd1)
* occurencePeriod
  * start = "2022-01-01T12:30:02+07:00"
  * end = "2022-01-01T12:30:02+07:00"
* performer
  * function = MedicationAdministrationPerformerFunctionCodes#performer "Performer"
  * actor
    * reference = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* request = Reference(MedicationRequest/medicationrequest-opd-amoxicillin)
* dosage
  * text = "Take one tablet at the morning"
  * route = SNOMED_CT_INT#26643006 "Oral route"
  * dose
    * value = 1
    * unit = "Capsule"
    * system = Canonical(SNOMED_CT_INT)
    * code = #732937005