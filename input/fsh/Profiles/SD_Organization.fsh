Profile: THCoreOrganization
Parent: Organization
Id: th-core-organization
Title: "TH Core Organization"
Description: "องค์กรหรือหน่วยงาน"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุตัวตนของหน่วยงาน"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "type"
  * ^slicing.rules = #open
* identifier contains
  hcode 0..1 MS and
  depCode 0..1 MS and
  jid 0..1
* identifier[hcode] ^short = "รหัสสถานพยาบาล 5 หลัก หรือ 9 หลัก"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from VS_TH_IdentifierType (extensible)
  * type = CS_TH_IdentifierType#hcode
  * system 1.. MS
    * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
  * system = $ID_Hcode
  * value 1.. MS
    * ^short = "รหัสสถานพยาบาล 5 หลัก หรือ 9 หลัก"
* identifier[depCode] ^short = "รหัสประจำแผนก ของหน่วยบริการ"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from VS_TH_IdentifierType (extensible)
  * type = CS_TH_IdentifierType#localDep
  * value 1.. MS
    * ^short = "รหัสประจำแผนก ของหน่วยบริการ"
* identifier[jid] ^short = "เลขทะเบียนนิติบุคคล"
  * type MS
    * ^short = "ชนิดการระบุตัวตน ใช้ system และ code ที่กำหนด"
  * type from VS_TH_IdentifierType (extensible)
  * type = CS_TH_IdentifierType#jid
  * system 1.. MS
    * ^short = "ระบบการระบุตัวตน ใช้ URL ที่กำหนด"
  * system = $ID_ThaiJid
  * value 1.. MS
    * ^short = "เลขทะเบียนนิติบุคคล"
* name MS
  * ^short = "ชื่อองค์กร/หน่วยงาน/สถานพยาบาล"
* contact MS
  * ^short = "ข้อมูลติดต่อ"
* partOf MS
  * ^short = "องค์กรหรือหน่วยงานหลัก (กรณีหน่วยงานนี้เป็นหน่วยงานย่อยภายในหน่วยงานหลัก)"
* partOf only Reference(THCoreOrganization)
