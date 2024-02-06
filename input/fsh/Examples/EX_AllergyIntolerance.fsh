Instance: allergyintolerance-patient4
InstanceOf: THCoreAllergyIntolerance
Title: "ตัวอย่าง AllergyIntolerance: ประวัติการแพ้ยาและสิ่งอื่น ๆ"
Description: "ประวัติการแพ้ยา อาหาร เวชภัณฑ์ สิ่งแวดล้อม สารเคมี ฯลฯ"
Usage: #example
* extension[certainty]
  * valueCodeableConcept = CS_THCC_AllergyCertainty#1 "certain"
* clinicalStatus = AllergyIntoleranceClinicalStatusCodes#active "Active"
* verificationStatus = AllergyIntoleranceVerificationStatus#confirmed "Confirmed"
* category = AllergyIntoleranceCategory#medication "Medication"
* code = $CS_TMT#227162 "AAMOX 500 (ห้างขายยาตราเจ็ดดาว) (amoxicillin 500 mg) film-coated tablet, 1 tablet"
  * text = "Amoxycillin 500 mg"
* patient = Reference(Patient/patient-patient1)
* recordedDate = "2022-05-29"
* participant[author]
  * function = ProvenanceParticipantType#author
  * actor = Reference(Practitioner/practitioner-doctor1)
* participant[informant]
  * function = ProvenanceParticipantType#informant
  * actor = Reference(Patient/patient-patient1)
* reaction
  * manifestation
    * concept = SNOMED_CT_INT#28926001 "Eruption caused by drug"

