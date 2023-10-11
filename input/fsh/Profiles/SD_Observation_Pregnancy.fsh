Profile: THCoreObservationPregnancy
Parent: Observation
Id: th-core-observation-pregnancy
Title: "TH Core Observation: Pregnancy Status"
Description: "สถานะการตั้งครรภ์"
* ^status = #draft
* status MS
  * ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
  * ^short = "ประเภทของการตรวจ ในที่นี้ให้ระบุเป็น social-history"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "coding"
  * ^slicing.rules = #open
* category contains social 1..1 MS
* category[social] = $CS_HL7_ObservationCategory#social-history
  * coding ^short = "ระบุ system และ code ตามที่กำหนด"
* code MS
  * ^short = "ชนิดของการตรวจ ใช้รหัส LOINC 82810-3 Pregnancy status"
* code = $LNC#82810-3
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
  * ^short = "รหัสสถานะการตั้งครรภ์ ใช้รหัส LOINC ตาม IPS"
* valueCodeableConcept from $VS_IPS_PregnancyStatus (extensible)





