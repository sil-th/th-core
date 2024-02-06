Instance: medicationrequest-opd-amoxicillin
InstanceOf: THCoreMedicationRequest
Title: "ตัวอย่าง MedicationRequest: การสั่งยา Amoxicillin หลังการรับบริการ OPD"
Description: "แสดงการสั่งยา Amoxicillin หลังการรับบริการ OPD"
Usage: #example
* identifier
  * use = #usual
  * type = CS_TH_IdentifierType#localPresc "รหัสใบสั่งยา ของหน่วยบริการ"
  * system = $ID_LO_Drug
  * value = "XXXX"
* status = #completed
* intent = #order
* medication
  * concept = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
    * text = "Amoxycillin 500 mg"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* encounter = Reference(Encounter/encounter-opd1)
* authoredOn = "2022-01-01T12:30:02+07:00"
* requester = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* reason
  * concept = SNOMED_CT_INT#43878008 "Streptococcal pharyngitis"
* note.text = "หมายเหตุเกี่ยวกับการใช้ยา (ถ้ามี)"
* dosageInstruction
  * text = "Take one tablet three times a day"
  * timing
    * repeat
      * boundsPeriod
        * start = "2022-01-01"
        * end = "2022-01-08"
      * frequency = 3
      * period = 1
      * periodUnit = #d
  * route = SNOMED_CT_INT#26643006 "Oral route"
  * doseAndRate
    * doseQuantity
      * value = 1
      * unit = "Capsule"
      * system = Canonical(SNOMED_CT_INT)
      * code = #732937005
* dispenseRequest
  * numberOfRepeatsAllowed = 0
  * quantity
    * value = 21
    * unit = "Capsule"
    * system = Canonical(SNOMED_CT_INT)
    * code = #732937005