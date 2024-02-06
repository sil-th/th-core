Profile: THCoreObservationImaging
Parent: Observation
Id: th-core-observation-imaging
Title: "TH Core Observation: Imaging Result"
Description: "ผลการตรวจทางรังสีวิทยา"
* ^status = #draft
* status MS
  * ^short = "สถานะของการตรวจ ส่วนใหญ่เลือกเป็น final"
* category MS
* category
  * ^short = "ประเภทของการตรวจ ในที่นี้ให้ระบุเป็น imaging"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains imaging 1..1 MS
* category[imaging] = ObservationCategoryCodes#imaging
  * coding ^short = "ระบุ system และ code ตามที่กำหนด"
* code MS
  * ^short = "ชนิดการตรวจทางรังสีวินิจฉัย สามารถใช้ได้ทั้งรหัส LOINC และ SNOMED CT"
* code from VS_INT_Imaging (preferred)
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
  * ^short = "ผลการตรวจ ส่วนใช้ data type เป็น string"
* valueString MS
* dataAbsentReason MS
  * ^short = "หากไม่มีการใส่ผลการตรวจ กรุณาระบุเหตุผล"
* bodySite MS
  * ^short = "ส่วนของร่างกายที่ทำการตรวจ"
* bodySite from SNOMEDCTBodyStructures (extensible)
* component MS
  * ^short = "ส่วนประกอบย่อยของการตรวจ ตัวอย่างจาก SNOMED-DICOM"
  * code 1..1 MS
  * code from ResultsRadiologyMeasurementObservationSnomedDicomUvIps (example)
  * value[x] MS
  * value[x] ^short = "ผลการตรวจของ component นั้น ๆ"
