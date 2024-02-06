Instance: practitioner-doctor1
InstanceOf: THCorePractitioner
Title: "ตัวอย่าง Practitioner: แพทย์ รายที่ 1"
Description: "ข้อมูลแพทย์รายที่ 1"
Usage: #example
* identifier
  * use = #official
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
  * period
    * start = "2018-04-25"
    * end = "2022-04-25"
* active = true
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "พญ. สมหญิง จริงใจ"
  * family = "จริงใจ"
  * given = "สมหญิง"
  * prefix = "พญ."
* name[english]
  * extension[language]
    * valueCode = #en
  * text = "Dr. Somying Jingjaid"
  * family = "Jingjai"
  * given = "Somying"
  * prefix = "Dr."
* gender = #female
* birthDate = "1960-04-25"
* qualification
  * identifier[doctorId]
    * type = CS_TH_IdentifierType#proDoc "เลขใบอนุญาตประกอบวิชาชีพเวชกรรม"
    * system = $ID_ThaiDoctor
    * value = "23222"
  * code = IdentifierType#MD "Medical License number"
  * period
    * start = "1986-04-25"

