Instance: patient-patient1
InstanceOf: THCorePatient
Title: "ตัวอย่าง Patient: ผู้ป่วยรายที่ 1 ชายไทย"
Description: "ตัวอย่างข้อมูลผู้ป่วย ในการใช้งานจริงอาจลดทอนรายละเอียดลง หรือเพิ่มเติมข้อมูลเข้าไปได้เช่นกัน"
Usage: #example
* extension[nationality]
  * extension[code]
    * valueCodeableConcept = ISO3166Part1#THA "Thailand"
  * extension[period]
    * valuePeriod
      * start = "1960-04-25"
* extension[religion]
  * valueCodeableConcept = SNOMED_CT_INT#33822009 "Buddhism"
* identifier[cid]
  * use = #official
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
  * period
    * start = "2018-04-25"
    * end = "2022-04-25"
* identifier[passportNo]
  * use = #usual
  * type = IdentifierType#PPN "Passport number"
  * system = $ID_ThaiPassport
  * value = "XX000009000"
  * period
    * start = "2018-04-25"
    * end = "2022-04-25"
* identifier[hn]
  * use = #secondary
  * type = CS_TH_IdentifierType#localHn "เลข Hospital Number (HN) ของหน่วยบริการ"
  * system = $ID_LO_HN
  * value = "65-XXXXX"
* active = true
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "นาย สมชาย ใจดี"
  * family = "ใจดี"
  * given = "สมชาย"
  * prefix = "นาย"
* name[english]
  * extension[language]
    * valueCode = #en
  * text = "Mr. Somchai Jaidee"
  * family = "Jaidee"
  * given = "Somchai"
  * prefix = "Mr."
* telecom[phone]
  * system = #phone
  * value = "088-8888888"
  * use = #mobile
* telecom[phone]
  * system = #phone
  * value = "02-222-2222"
  * use = #home
* telecom[email]
  * system = #email
  * value = "somchaijaidee@jaidee.com"
* telecom[other]
  * extension[other]
    * valueCode = #line
  * system = #other
  * value = "somchai.j"
* gender = #male
* birthDate = "1960-04-25"
* address
  * extension[addressCode]
    * extension[province]
      * valueCodeableConcept = CS_DOPA_Location#12 "นนทบุรี"
    * extension[district]
      * valueCodeableConcept = CS_DOPA_Location#1201 "เมืองนนทบุรี"
    * extension[subdistrict]
      * valueCodeableConcept = CS_DOPA_Location#120102 "ตลาดขวัญ"
  * extension[structuredLine]
    * extension[number]
      * valueString = "123"
    * extension[buildingVillage]
      * valueString = "คอนโดพัฒนานนท์"
    * extension[villageNo]
      * valueString = "หมู่ที่ 20"
    * extension[road]
      * valueString = "ถนนนครอินทร์"
    * extension[lane]
      * valueString = "ซอยนครอินทร์ 20"
  * use = #home
  * text = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20 ตำบลตลาดขวัญ อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 11000"
  * line = "123 คอนโดพัฒนานนท์ หมู่ที่ 20 ถนนนครอินทร์ ซอยนครอินทร์ 20"
  * city = "ตลาดขวัญ"
  * district = "เมืองนนทบุรี"
  * state = "นนทบุรี"
  * postalCode = "11000"
* maritalStatus = MaritalStatus#M "Married"
* generalPractitioner = Reference(practitioner-doctor1)
