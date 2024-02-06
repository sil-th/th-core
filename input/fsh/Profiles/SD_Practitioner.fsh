Profile: THCorePractitioner
Parent: Practitioner
Id: th-core-practitioner
Title: "TH Core Practitioner"
Description: "ผู้ให้บริการสุขภาพ"
* ^status = #draft
* identifier MS
  * ^short = "การระบุตัวตนของผู้ให้บริการ"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
* identifier contains
    cid 0..1 MS
* identifier[cid]
  * ^short = "เลขประจำตัวประชาชน"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from VS_TH_IdentifierType (extensible)
  * type = CS_TH_IdentifierType#cid
  * system 1.. MS
    * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
  * system = $ID_ThaiCid (exactly)
  * value 1.. MS
    * ^short = "เลขประจำตัวประชาชน"
    * ^example.label = "เลขประจำตัวประชาชน"
    * ^example.valueString = "1234567890123"
* name MS
  * ^short = "ชื่อ-นามกสุล"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "extension('http://hl7.org/fhir/StructureDefinition/language').value"
  * ^slicing.rules = #open
* name MS
  * ^short = "ชื่อ-นามกสุล"
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[=].path = "extension('http://hl7.org/fhir/StructureDefinition/language').value"
  * ^slicing.rules = #open
* name contains
    thai 0..* MS and
    english 0..* MS
* name[thai] ^short = "ชื่อ-นามสกุล ภาษาไทย"
  * extension contains HumanLanguage named language 1..1 MS
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
  * extension contains HumanLanguage named language 1..1
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
    email 0..* MS
* telecom[phone] ^short = "หมายเลขโทรศัพท์ ไม่ต้องใส่เครื่องหมายขีด (-)"
  * system = #phone
    * ^short = "ชนิดการติดต่อ ระบุเป็น phone"
  * value MS
    * ^short = "หมายเลขโทรศัพท์"
* telecom[email] ^short = "ที่อยู่อีเมล"
  * system = #email
    * ^short = "ชนิดการติดต่อ ระบุเป็น email"
  * value MS
    * ^short = "ที่อยู่อีเมล"
* gender MS
  * ^short = "เพศ"
* birthDate MS
  * ^short = "วันเกิด หากไม่ทราบวัน-เดือนที่เกิด สามารถใส่เฉพาะค.ศ."
* qualification MS
  * ^short = "การรับรองความรู้ความสามารถ/ใบอนุญาตประกอบวิชาชีพ"
  * identifier MS
    * ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "type"
    * ^slicing.rules = #open
  * identifier contains
      doctorId 0..1 MS and
      nurseId 0..1 MS and
      pharmId 0..1 MS and
      dentId 0..1 MS and
      medtechId 0..1 MS and
      physioId 0..1 MS and
      vetId 0..1 MS and
      volunId 0..1 MS
  * identifier[doctorId] ^short = "เลขใบอนุญาตประกอบวิชาชีพเวชกรรม"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proDoc
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiDoctor
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพเวชกรรม"
  * identifier[nurseId] ^short = "เลขใบอนุญาตประกอบวิชาชีพพยาบาล"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proNurse
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiNurse
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพพยาบาล"
  * identifier[pharmId] ^short = "เลขใบอนุญาตประกอบวิชาชีพเภสัชกร"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proPharm
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiPharmacist
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพเภสัชกร"
  * identifier[dentId] ^short = "เลขใบอนุญาตประกอบวิชาชีพทันตกรรม"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proDent
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiDentist
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพทันตกรรม"
  * identifier[medtechId] ^short = "เลขใบอนุญาตประกอบวิชาชีพเทคนิคการแพทย์"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proMedtech
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiMedTech
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพเทคนิคการแพทย์"
  * identifier[physioId] ^short = "เลขใบอนุญาตประกอบวิชาชีพกายภาพบำบัด"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proPhysio
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiPhysio
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพกายภาพบำบัด"
  * identifier[vetId] ^short = "เลขใบอนุญาตประกอบวิชาชีพการสัตวแพทย์"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#proVet
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaiVet
    * value 1.. MS
      * ^short = "เลขใบอนุญาตประกอบวิชาชีพการสัตวแพทย์"
  * identifier[volunId] ^short = "เลขประจำตัวอาสาสมัครสาธารณสุขประจำหมู่บ้าน (อสม.)"
    * type MS
      * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
    * type from VS_TH_IdentifierType (extensible)
    * type = CS_TH_IdentifierType#healthVolun
    * system 1.. MS
      * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
    * system = $ID_ThaihealthVolunteer
    * value 1.. MS
      * ^short = "เลขประจำตัวอาสาสมัครสาธารณสุขประจำหมู่บ้าน (อสม.)"
  * code MS
    * ^short = "รหัสระบุประเภทของการรับรอง"
  * period MS
    * ^short = "ระยะเวลาที่รับรอง"
