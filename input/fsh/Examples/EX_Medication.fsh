Instance: medication-opd-amoxicillin
InstanceOf: THCoreMedication
Title: "ตัวอย่าง Medication: ยา Amoxicillin หลังการรับบริการ OPD"
Description: "แสดงยา Amoxicillin หลังการรับบริการ OPD"
Usage: #example
* code = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
  * text = "Amoxicillin"
* doseForm =  $EDQM#10210000 "Capsule, hard"
* totalVolume
  * value = 10
  * unit = "Capsule"
  * system = Canonical(SNOMED_CT_INT)
  * code = #732937005
* ingredient
  * item
    * concept = SNOMED_CT_INT#372687004 "Amoxicillin (substance)"
  * isActive = true
  * strengthRatio
    * numerator = 500 'mg' "mg"
    * denominator
      * value = 1
      * unit = "Capsule"
      * system = Canonical(SNOMED_CT_INT)
      * code = #732937005