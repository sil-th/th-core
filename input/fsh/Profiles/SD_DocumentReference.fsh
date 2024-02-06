Profile: THCoreDocumentReference
Parent: DocumentReference
Id: th-core-documentReference
Title: "TH Core DocumentReference"
Description: "ข้อมูล metadata ของเอกสาร สามารถใช้อ้างอิงหรือแนบเอกสาร เช่น เอกสารสแกนเวชระเบียน และเอกสารอื่น ๆ"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุ metadata ของเอกสาร"
* status MS
  * ^short = "สถานะของ metadata"
* docStatus MS
  * ^short = "สถานะของเอกสารที่ถูกอ้างอิง"
* type MS
  * ^short = "ชนิดของเอกสาร แนะนำให้ใช้รหัส LOINC"
* type from FHIRDocumentTypeCodes (preferred)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* context MS
  * ^short = "บริบทของเอกสารนี้ เช่น visit ที่เกิดเอกสารนี้"
* context only Reference(THCoreEncounter or Appointment or EpisodeOfCare)
* date MS
  * ^short = "วันเวลาที่สร้าง metadata นี้"
* author MS
  * ^short = "ผู้สร้างเอกสาร"
* author only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization or THCoreDevice or THCorePatient or THCoreRelatedPerson)
* attester MS
  * ^short = "ผู้ยืนยันความถูกต้องของเอกสาร"
  * party only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization )
    * ^short = "อ้างอิงผู้ให้บริการสุขภาพ/หน่วยงาน"
* custodian MS
  * ^short = "หน่วยงานที่ดูแลเอกสารนี้"
* custodian only Reference(THCoreOrganization)
* description MS
  * ^short = "รายละเอียดของเอกสารนี้ ในรูปแบบ human readable"
* content MS
  * ^short = "เนื้อหาของเอกสาร"
  * attachment MS
    * ^short = "ไฟล์แนบของเอกสาร อาจแนบใน resource หรืออ้างอิงไปยังแหล่งอื่น"
