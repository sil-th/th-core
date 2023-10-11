Profile: THCoreServiceRequest
Parent: ServiceRequest
Id: th-core-servicerequest
Title: "TH Core ServiceRequest"
Description: "การร้องขอบริการ/การสั่งการรักษา"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุคำขอ เช่น เลข order"
* status MS
  * ^short = "สถานะของคำขอ (เป็น element บังคับใน FHIR) ได้แก่ draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* intent MS
  * ^short = "เจตนาของคำขอ (เป็น element บังคับใน FHIR) เช่น proposal | plan | directive | order และอื่น ๆ "
* category MS
  * ^short = "ประเภทของคำขอ"
* category from VS_SCT_ServiceRequestCategory (preferred)
* code MS
  * ^short = "กิจกรรมที่ร้องขอ สามารถใส่ได้ทั้งรหัส SNOMED CT, ICD-10-TM, ICD-9-CM, และ TMLT"
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference(THCorePatient)
* encounter MS
  * ^short = "visit ที่สร้างคำขอ"
* encounter only Reference(THCoreEncounter)
* occurrence[x] MS
  * ^short = "วันเวลาหรือช่วงเวลาที่ต้องการให้เกิดกิจกรรมที่ร้องขอ"
* authoredOn MS
  * ^short = "วันเวลาที่สร้างคำขอ"
* requester MS
  * ^short = "ผู้สร้างคำขอ/ผู้สั่งการรักษา"
* requester only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* performer MS
  * ^short = "ผู้ปฏิบัติตามคำขอ"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* reason MS
  * ^short = "เหตผลประกอบการส่งคำขอนี้"