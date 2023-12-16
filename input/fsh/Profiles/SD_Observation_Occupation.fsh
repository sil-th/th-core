Profile: THCoreObservationOccupation
Parent: Observation
Id: th-core-observation-occupation
Title: "TH Core Observation: Occupation"
Description: "อาชีพ"
* ^status = #draft
* status MS
  * ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
  * ^short = "ประเภทของการตรวจ ในที่นี้ให้ระบุเป็น social-history"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains social 1..1 MS
* category[social] = $CS_HL7_ObservationCategory#social-history
  * coding ^short = "ระบุ system และ code ตามที่กำหนด"
* code MS
  * ^short = "ชนิดของการตรวจ ใช้รหัส LOINC 11341-5 History of Occupation"
* code = $LNC#11341-5
* subject MS
* subject only Reference(THCorePatient)
  * ^short = "ผู้รับบริการ"
* effective[x] MS
  * ^short = "วันเวลาที่ทำการตรวจ/ประเมิน"
* performer MS
  * ^short = "ผู้ทำการตรวจ/ประเมิน"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* value[x] MS
  * ^short = "ผลการตรวจ ควรใช้เป็น CodeableConcept"
* valueCodeableConcept MS
  * ^short = "รหัสอาชีพ จาก ISCO 08 เวอร์ชันภาษาไทย แต่สามารถใช้รหัสอื่นได้"
* valueCodeableConcept from $VS_TH_ISCO08 (preferred)









