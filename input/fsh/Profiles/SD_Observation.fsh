Profile: THCoreObservation
Parent: Observation
Id: th-core-observation
Title: "TH Core Observation"
Description: "ผลการตรวจโดยทั่วไป สามารถใช้บันทึกผลการตรวจร่างกาย ประวัติทางสังคม รวมถึงการตรวจอื่น ๆ เช่น EKG, endoscopy"
* ^status = #draft
* status MS
  * ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
  * ^short = "ประเภทของการตรวจ ควรเลือกประเภทให้ตรงกับการตรวจนั้น ๆ"
* code MS
  * ^short = "ชนิดของการตรวจ ควรใช้รหัส LOINC หรือ SNOMED CT"
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
  * ^short = "ผลการตรวจ ส่วนใช้ data type เป็น Quantity, CodeableConcept, และ string"
* valueString MS
* valueQuantity MS
* valueCodeableConcept MS
* dataAbsentReason MS
  * ^short = "หากไม่มีการใส่ผลการตรวจ กรุณาระบุเหตุผล"





