Profile: THCoreMedicationAdministration
Parent: MedicationAdministration
Id: th-core-medicationadministration
Title: "TH Core MedicationAdministration"
Description: "การบริหารยา"
* ^status = #draft
* status MS
  * ^short = "สถานะการบริหารยา"
* medication MS
  * ^short = "ยาที่บริหาร (ควรเลือกจากรหัส TMT)"
* medication from VS_TMT (extensible)
* medication only CodeableReference(THCoreMedication)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* encounter MS
  * ^short = "visit/การรับบริการ"
* encounter only Reference(THCoreEncounter)
* occurence[x] MS
  * ^short = "วันเวลา/ช่วงเวลาที่เกิดการบริหารยา"
* performer MS
  * ^short = "ผู้เกี่ยวข้องกับบริหารยา เช่น ผู้บริหารยา ผู้ตรวจสอบ"
  * actor MS
    * ^short = "รหัส หรืออ้างอิงผู้เกี่ยวข้อง"
  * actor only CodeableReference(THCorePractitioner or THCorePractitionerRole or THCorePatient or THCoreRelatedPerson)
* request MS
  * ^short = "ใบสั่งยาที่เกี่ยวข้อง"
* request only Reference(THCoreMedicationRequest)
* dosage MS
  * ^short = "ขนาดยา"