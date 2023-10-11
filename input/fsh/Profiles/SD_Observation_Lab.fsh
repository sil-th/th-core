Profile: THCoreObservationLab
Parent: Observation
Id: th-core-observation-lab
Title: "TH Core Observation: Laboratory Result"
Description: "ผลการตรวจทางห้องปฏิบัติการ"
* ^status = #draft
* status MS
* status ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
  * ^short = "ประเภทของการตรวจ ในที่นี้ให้ระบุเป็น laboratory"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "coding"
  * ^slicing.rules = #open
* category contains lab 1..1 MS
* category[lab] = $CS_HL7_ObservationCategory#laboratory
  * coding ^short = "ระบุ system และ code ตามที่กำหนด"
* code MS
  * ^short = "ชนิดการตรวจทางห้องปฏิบัติการ สามารถใช้ได้ทั้งรหัส TMLT, LOINC และ SNOMED CT"
* code from VS_INT_Observation (preferred)
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
  * ^short = "ผลการตรวจ ส่วนใช้ data type เป็น Quantity และ CodeableConcept"
* valueQuantity MS
* valueCodeableConcept MS
* valueCodeableConcept from $VS_IPS_LabResultCode (preferred)
* dataAbsentReason MS
  * ^short = "หากไม่มีการใส่ผลการตรวจ กรุณาระบุเหตุผล"
* interpretation MS
  * ^short = "การแปลผลการตรวจ"
* specimen MS
  * ^short = "ส่งสิ่งตรวจ"
* referenceRange MS
  * ^short = "ค่าอ้างอิง"
* hasMember MS
  * ^short = "รายการตรวจย่อย เช่นกรณีการตรวจที่เป็น panel"