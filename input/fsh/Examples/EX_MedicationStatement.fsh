Instance: medicationstatement-opd-amoxicillin
InstanceOf: THCoreMedicationStatement
Title: "ตัวอย่าง MedicationStatement: การใช้ยา Amoxicillin ตามคำสั่งแพทย์"
Description: "แสดงการใช้ยา Amoxicillin ตามคำสั่งแพทย์"
Usage: #example
* status = #recorded
* category = MedicationRequest_Administration_Location_Codes#outpatient "Outpatient"
* medication
  * concept = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
    * text = "Amoxycillin 500 mg"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectivePeriod
  * start = "2022-01-01"
  * end = "2022-01-08"
* dateAsserted = "2022-01-12"
* informationSource = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* derivedFrom = Reference(MedicationRequest/medicationrequest-opd-amoxicillin)
* reason
  * concept = SNOMED_CT_INT#43878008 "Streptococcal pharyngitis"
* dosage
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
* adherence
  * code = SNOMED_CT_INT#182834008 "Drug course completed (situation)"