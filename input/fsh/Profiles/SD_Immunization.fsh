Profile: THCoreImmunization
Parent: Immunization
Id: th-core-immunization
Title: "TH Core Immunization"
Description: "ข้อมูลการรับวัคซีน"
* ^status = #draft
* status MS
  * ^short = "สถานะการรับวัคซีน"
* statusReason MS
  * ^short = "เหตุผลของสถานะนั้น"
* vaccineCode MS
  * ^short = "ชนิดของวัคซีน สามารถใช้ได้ทั้งรหัส TMT, SNOMED CT"
* vaccineCode from VS_INT_Medication (extensible)
* manufacturer MS
  * ^short = "ผู้ผลิตวัคซีน"
* lotNumber MS
  * ^short = "หมายเลขล็อด"
* patient MS
  * ^short = "ผู้รับวัคซีน"
* patient only Reference(THCorePatient)
* encounter MS
  * ^short = "การรับบริการ"
* encounter only Reference(THCoreEncounter)
* occurrence[x] MS
  * ^short = "วันเวลาที่ให้วัคซีน"
* informationSource MS
  * ^short = "ที่มาของข้อมูล"
* location MS
  * ^short = "สถานที่ที่ให้วัคซีน"
* site MS
  * ^short = "ตำแหน่งที่ให้วัคซีน (ควรเลือกจาก SNOMED CT)"
* site from $VS_HL7_BodySite (extensible)
* route MS
  * ^short = "ช่องทาง (route) การให้วัคซีน"
* performer MS
  * ^short = "ผู้ให้บริการสุขภาพที่เกี่ยวข้อง"
  * function MS
    * ^short = "ประเภทของความเกี่ยวข้อง ได้แก่ เป็นผู้สั่งวัคซีนหรือผู้ให้วัคซีน"
  * actor MS
    * ^short = "ผู้ให้บริการ/หน่วยงาน"
  * actor only Reference(THCorePractitioner)
* reason MS
  * ^short = "เหตุผลที่ให้วัคซีน"
* protocolApplied MS
  * ^short = "แนวปฏิบัติที่ใช้ในการให้วัคซีนนี้"
  * doseNumber MS
    * ^short = "หมายเลขโดส"