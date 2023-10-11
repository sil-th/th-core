Profile: THCoreMedicationDispense
Parent: MedicationDispense
Id: th-core-medicationDispense
Title: "TH Core MedicationDispense"
Description: "การจ่ายยา"
* ^status = #draft
* medication MS
  * ^short = "ยาที่จ่าย (ควรเลือกจากรหัส TMT)"
* medication from $VS_TMT (extensible)
* medication only CodeableReference(THCoreMedication)
* subject only Reference(THCorePatient)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* performer MS
  * ^short = "เภสัชกรที่จ่ายยา หรือผู้เกี่ยวข้องกับการจ่ายยาท่านอื่น ๆ"
  * actor MS
  * actor only Reference(THCorePractitioner or THCoreOrganization)
* authorizingPrescription MS
  * ^short = "ใบสั่งยาที่เกี่ยวข้อง"
* authorizingPrescription only Reference(THCoreMedicationRequest)
* quantity MS
  * ^short = "จำนวนที่จ่าย"
* daysSupply MS
  * ^short = "จำนวนวันที่น่าจะใช้ยา"
* whenHandedOver MS
  * ^short = "วันเวลาที่ส่งมอบยา"