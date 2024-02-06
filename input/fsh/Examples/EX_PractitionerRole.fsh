Instance: practitionerrole-doctor1
InstanceOf: THCorePractitionerRole
Title: "ตัวอย่าง PractitionerRole: บทบาทแพทย์ รายที่ 1"
Description: "บทบาทแพทย์ รายที่ 1 ในสถานพยาบาลหลัก"
Usage: #example
* identifier
  * system = $ID_LO_Provider
  * value = "XXXXXXXX"
* active = true
* period
  * start = "2015-01-01"
  * end = "2028-03-31"
* practitioner = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* organization = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* code = SNOMED_CT_INT#309343006 "Physician (occupation)"
* specialty = SNOMED_CT_INT#408443003 "General medical practice (qualifier value)"
* contact
  * telecom[0]
    * system = #phone
    * value = "088-8888888"
    * use = #work
  * telecom[+]
    * system = #email
    * value = "sonyingjingjai@hospital1.com"
