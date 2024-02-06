Instance: medicationdispense-opd-amoxicillin
InstanceOf: THCoreMedicationDispense
Title: "ตัวอย่าง MedicationDispense: การจ่ายยา Amoxicillin หลังการรับบริการ OPD"
Description: "แสดงการจ่ายยา Amoxicillin หลังการรับบริการ OPD"
Usage: #example
* status = #completed
* medication
  * concept = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
    * text = "Amoxycillin 500 mg"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* performer
  * actor
    * identifier
      * type = CS_TH_IdentifierType#proPharm "เลขใบอนุญาตประกอบวิชาชีพเภสัชกร"
      * system = $ID_ThaiPharmacist
      * value = "23222"
    * display = "ภญ. สมบูรณ์ จริงใจ"
* authorizingPrescription = Reference(MedicationRequest/medicationrequest-opd-amoxicillin)
* quantity
  * value = 21
  * unit = "Capsule"
  * system = Canonical(SNOMED_CT_INT)
  * code = #732937005
* daysSupply = 7 'd' "Day"
* whenHandedOver = "2022-01-01T12:30:02+07:00"

