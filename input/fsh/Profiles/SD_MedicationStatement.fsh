Profile: THCoreMedicationStatement
Parent: MedicationStatement
Id: th-core-medicationstatement
Title: "TH Core MedicationStatement"
Description: "การใช้ยา"
* ^status = #draft
* status MS
  * ^short = "สถานะการใช้ยา"
* category
  * ^short = "ประเภทการใช้ยา"
* medication MS
  * ^short = "ยาที่ใช้ (ควรเลือกจากรหัส TMT)"
* medication from $VS_TMT (extensible)
* medication only CodeableReference(THCoreMedication)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* effective[x] MS
  * ^short = "วันเวลาที่เริ่มหรือจะเริ่มใช้ยา"
* dateAsserted
  * ^short = "วันเวลาที่ได้แจ้งข้อมูลนี้"
* informationSource
  * ^short = "ที่มาของข้อมูล"
* informationSource only Reference(THCorePractitioner or THCorePractitionerRole or THCorePatient or THCoreRelatedPerson)
* reason
  * ^short = "เหตุผลในการใช้ยา"
* dosage MS
  * ^short = "ขนาดยา"