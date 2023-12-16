Profile: THCoreObservationAlcohol
Parent: Observation
Id: th-core-observation-alcohol
Title: "TH Core Observation: Alcohol Status"
Description: "พฤติกรรมการดื่มเครื่องดื่มแอลกอฮอล์"
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
  * ^short = "ชนิดของการตรวจ ใช้รหัส LOINC 74013-4 Alcoholic drinks per day"
* code = $LNC#74013-4
* subject MS
* subject only Reference(THCorePatient)
  * ^short = "ผู้รับบริการ"
* effective[x] MS
  * ^short = "วันเวลาที่ทำการตรวจ/ประเมิน"
* performer MS
  * ^short = "ผู้ทำการตรวจ/ประเมิน"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* value[x] MS
  * ^short = "ผลการตรวจ ควรใช้เป็น Quantity เช่น ใช้ unit เป็น \"/d\" ในระบบ UCUM หรืออาจใช้เป็น CodeableConcept ก็ได้เช่นกัน"
* valueQuantity MS
  * ^short = "ปริมาณการดื่มแอลกอฮอล์"
* valueCodeableConcept MS
  * ^short = "รหัสระบุปริมาณการดื่มแอลกอฮอล์"
* valueCodeableConcept from VS_SCT_Alcohol (preferred)





