Profile: THCorePatient
Parent: Patient
Id: th-core-patient
Title: "TH Core Patient"
Description: "ผู้ป่วย/ผู้รับบริการสุขภาพ"
* ^status = #draft
* extension contains
  $EX_HL7_Nationality named nationality 0.. MS and
  $EX_HL7_Religion named religion 0.. MS
* extension[nationality] ^short = "สัญชาติของผู้ป่วย"
* extension[nationality].extension[code].valueCodeableConcept from $VS_ISO3166 (extensible)
* extension[religion] ^short = "ความเชื่อทางศาสนาของผู้ป่วย"
* extension[religion].valueCodeableConcept from VS_SCT_Religion (extensible)
* identifier MS
  * ^short = "การระบุตัวตนของผู้รับบริการ"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "type"
  * ^slicing.rules = #open
* identifier contains
    cid 0..1 MS and
    passportNo 0..* MS and
    hn 0..*
* identifier[cid]
  * ^short = "เลขประจำตัวประชาชน"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from $VS_TH_IdentifierType (extensible)
  * type = $CS_TH_IdentifierType#cid
  * system 1.. MS
    * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
  * system = $ID_ThaiCid (exactly)
  * value 1.. MS
    * ^short = "เลขประจำตัวประชาชน"
    * ^example.label = "เลขประจำตัวประชาชน"
    * ^example.valueString = "1234567890123"
* identifier[passportNo] 
  * ^short = "หมายเลขหนังสือเดินทาง (passport)"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from $VS_HL7_IdentifierType (extensible)
  * type = $CS_HL7_IdentifierType#PPN
  * system 1.. MS
    * ^short = "กำหนด URL ตามรูปแบบ http://hl7.org/fhir/sid/passport-[XXX] โดย [XXX] คือ รหัสประเทศสามตัวอักษรตามมาตรฐาน ISO 3166"
    * ^example.label = "Thai passport URL"
    * ^example.valueUri = $ID_ThaiPassport
  * value 1.. MS
    * ^short = "หมายเลขหนังสือเดินทาง"
    * ^example.label = "Thai passport number"
    * ^example.valueString = "AA123456"
* identifier[hn]
  * ^short = "เลขประจำตัวผู้ป่วย"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from $VS_TH_IdentifierType (extensible)
  * type = $CS_TH_IdentifierType#localHn
  * system 1..
    * ^short = "ระบบการระบุตัวตน หากมีรหัส HCODE ให้ใช้ URL ในรูปแบบ https://terms.sil-th.org/hcode/5/{XXXXX}/HN หรือ https://terms.sil-th.org/hcode/9/{XXXXX}/HN โดยที่ {XXXXX} คือรหัส HCODE 5 หลัก หรือ 9 หลัก ซึ่งออกโดยกยผ."
    * ^example.label = "HN system URL"
    * ^example.valueUri = $ID_LO_HN
  * value 1..
    * ^short = "เลขประจำตัวผู้ป่วย"
    * ^example.label = "เลขประจำตัวผู้ป่วย (HN)"
    * ^example.valueString = "123456"
* name MS
  * ^short = "ชื่อ-นามกสุล"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "extension('http://hl7.org/fhir/StructureDefinition/language').value"
  * ^slicing.rules = #open
* name contains
    thai 0..* MS and
    english 0..* MS
* name[thai] ^short = "ชื่อ-นามสกุล ภาษาไทย"
  * extension contains $EX_HL7_Language named language 1..1 MS
  * extension[language]
    * valueCode = #th
      * ^short = "รหัสของภาษาไทย"
  * family MS
  * family ^short = "นามสกุล ภาษาไทย"
  * given MS
  * given ^short = "ชื่อ ภาษาไทย"
  * prefix MS
  * prefix ^short = "คำนำหน้า ภาษาไทย"
* name[english] ^short = "ชื่อ-นามสกุล ภาษาอังกฤษ (ถ้ามี)"
  * extension contains $EX_HL7_Language named language 1..1
  * extension[language]
    * valueCode = #en
      * ^short = "รหัสของภาษาอังกฤษ"
  * family MS
  * family ^short = "นามสกุล ภาษาอังกฤษ"
  * given MS
  * given ^short = "ชื่อ ภาษาอังกฤษ"
  * prefix MS
  * prefix ^short = "คำนำหน้า ภาษาอังกฤษ"
* telecom MS
  * ^short = "ข้อมูลสำหรับการติดต่อ"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "system"
  * ^slicing.rules = #open
* telecom contains
    phone 0..* MS and
    email 0..* MS and
    other 0..* MS
* telecom[phone] ^short = "หมายเลขโทรศัพท์ ไม่ต้องใส่เครื่องหมายขีด (-)"
  * system = #phone
    * ^short = "ชนิดการติดต่อ ระบุเป็น phone"
  * value MS
    * ^short = "หมายเลขโทรศัพท์"
  * use
    * ^short = "หากเป็นโทรศัพท์มือถือ ระบุรหัสเป็น mobile"
* telecom[email] ^short = "ที่อยู่อีเมล"
  * system = #email
    * ^short = "ชนิดการติดต่อ ระบุเป็น email"
  * value MS
    * ^short = "ที่อยู่อีเมล"
* telecom[other] ^short = "ช่องทางการติดต่ออื่น ๆ"
  * extension contains
    EX_TH_ContactPointOtherSystem named other 0.. MS
  * extension[other] ^short = "สำหรับระบุ system ในการติดต่ออื่น ๆ"
  * system = #other
    * ^short = "ชนิดการติดต่อ ระบุเป็น other"
  * value MS
    * ^short = "ค่าที่ใช้ติดต่อ เช่น line ID"
* gender MS
  * ^short = "เพศ"
* birthDate MS
  * ^short = "วันเกิด หากไม่ทราบวัน-เดือนที่เกิด สามารถใส่เฉพาะค.ศ."
* address MS
  * ^short = "ที่อยู่"
  * extension contains
    $EX_TH_AddressDopaCode named addressCode 0..1 MS and
    $EX_HL7_Geolocation named geolocation 0..1 MS and
    $EX_TH_AddressStructuredLine named structuredLine 0..1 MS
  * extension[addressCode] ^short = "รหัสที่อยู่ ตามกรมการปกครอง"
  * extension[geolocation] ^short = "พิกัดละติจูด ลองจิจูด"
  * extension[structuredLine] ^short = "รายละเอียดที่อยู่"
  * type MS
    * ^short = "ชนิดของที่อยู่ เลือกจาก postal | physical | both"
  * text MS
    * ^short = "ที่อยู่ทั้งหมด"
  * line MS
    * ^short = "ที่อยู่"
  * city MS
    * ^short = "ตำบล"
  * district MS
    * ^short = "อำเภอ"
  * state MS
    * ^short = "จังหวัด"
  * postalCode MS
    * ^short = "รหัสไปรษณีย์"
* maritalStatus MS
  * ^short = "สถานะสมรส ควรใช้รหัสของ HL7 (ถ้ามี) หากไม่มีสามารถใช้รหัสระบบอื่น ๆ ได้"
  * ^binding.additional.purpose = #extensible
  * ^binding.additional.valueSet = $VS_SCT_Marital
* generalPractitioner MS
