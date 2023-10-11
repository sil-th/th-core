Profile: THCoreObservationSmoking
Parent: Observation
Id: th-core-observation-smoking
Title: "TH Core Observation: Smoking Status"
Description: "พฤติกรรมการใช้ผลิตภัณฑ์ยาสูบ"
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
  * ^short = "ชนิดของการตรวจ ใช้รหัส LOINC 72166-2 Tobacco smoking status	"
* code = $LNC#72166-2
* subject MS
* subject only Reference(THCorePatient)
  * ^short = "ผู้รับบริการ"
* effective[x] MS
  * ^short = "วันเวลาที่ทำการตรวจ/ประเมิน"
* performer MS
  * ^short = "ผู้ทำการตรวจ/ประเมิน"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* value[x] MS
  * ^short = "ผลการตรวจ ควรใช้เป็น Quantity เช่น ใช้ unit เป็น \"/d\" ในระบบ UCUM"
* valueQuantity MS




