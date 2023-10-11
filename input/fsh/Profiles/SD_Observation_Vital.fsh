Profile: THCoreObservationVitals
Parent: $SD_Observation_Vital
Id: th-core-observation-vitals
Title: "TH Core Observation: Vital Signs"
Description: "ผลการตรวจสัญญาณชีพ"
* ^status = #draft
* status MS
  * ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
  * ^short = "ประเภทของการตรวจ ในที่นี้ให้ระบุเป็น vital signs"
  * coding ^short = "ระบุ system และ code ตามที่กำหนด"
* code MS
  * ^short = "ชนิดของการตรวจสัญญาณชีพ ใช้รหัส LOINC ตามที่กำหนดใน HL7 vital sign profile"
* code from VitalSigns (extensible)
* subject MS
* subject only Reference(THCorePatient)
  * ^short = "ผู้รับบริการ"
* effective[x] MS
  * ^short = "วันเวลาที่ทำการตรวจ"
* issued MS
  * ^short = "วันเวลาที่ออกผลการตรวจ"
* performer MS
  * ^short = "ผู้ทำการตรวจ"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* value[x] MS
  * ^short = "ผลการตรวจ ส่วนใช้ data type เป็น Quantity"
* valueQuantity MS
* dataAbsentReason MS
  * ^short = "หากไม่มีการใส่ผลการตรวจ กรุณาระบุเหตุผล"
* component MS
  * ^short = "ส่วนประกอบย่อยของการตรวจ ใช้กับการใส่ผล systolic และ diastolic blood pressure"
  * code 1..1 MS
  * code from VitalSigns (extensible)
  * value[x] MS
  * value[x] ^short = "ผลการตรวจของ component นั้น ๆ ส่วนใหญ่ใช้ data type เป็น Quantity"
  * valueQuantity MS
  * valueQuantity from VitalSignsUnits (required)
  * dataAbsentReason MS
  * dataAbsentReason ^short = "หากไม่มีการใส่ผลการตรวจ กรุณาระบุเหตุผล"


