Instance: familymemberhistory-father-died-cancer
InstanceOf: THCoreFamilyMemberHistory
Title: "ตัวอย่าง FamilyMemberHistory: Father Died of Cancer"
Description: "ประวัติครอบครัว บิดาเสียชีวิตจากโรคมะเร็ง"
Usage: #example
* status = #completed
* patient = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* relationship = SNOMED_CT_INT#66839005 "Father"
* sex = AdministrativeGender#male "Male"
* condition
  * code = SNOMED_CT_INT#363406005 "Malignant neoplasm of colon (disorder)"
  * contributedToDeath = true
  * onsetAge = 74 'a' "yr"
