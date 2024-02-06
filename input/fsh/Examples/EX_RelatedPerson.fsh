Instance: relatedperson-patient1-mother
InstanceOf: THCoreRelatedPerson
Title: "ตัวอย่าง RelatedPerson: มารดาของผู้ป่วยรายที่ 1"
Description: "มารดาของผู้ป่วยรายที่ 1"
Usage: #example
* identifier[cid]
  * use = #official
  * type = CS_TH_IdentifierType#cid "เลขประจำตัวประชาชนไทย"
  * system = $ID_ThaiCid
  * value = "2650591524440"
  * period
    * start = "2018-04-25"
    * end = "2022-04-25"
* patient = Reference(Patient/patient-patient1)
* relationship = SNOMED_CT_INT#72705000 "Mother"
* name[thai]
  * extension[language]
    * valueCode = #th
  * text = "นาง มารดา ใจดี"
  * family = "ใจดี"
  * given = "มารดา"
  * prefix = "นาง"
* telecom[phone]
  * system = #phone
  * value = "088-8888888"
* gender = #female
* birthDate = "1935-03-22"
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

