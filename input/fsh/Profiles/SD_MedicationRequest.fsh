Profile: THCoreMedicationRequest
Parent: MedicationRequest
Id: th-core-medicationRequest
Title: "TH Core MedicationRequest"
Description: "การสั่งยา"
* ^status = #draft
* status MS
  * ^short = "สถานะของการสั่งยา"
* intent MS
  * ^short = "วัตถุประสงค์การสั่ง (เป็น element บังคับของ FHIR) ส่วนใหญ่คือ order"
* medication MS
  * ^short = "ยาที่สั่ง (ควรเลือกจากรหัส TMT)"
* medication from $VS_TMT (extensible)
* medication only CodeableReference(THCoreMedication)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* encounter MS
  * ^short = "การรับบริการ"
* encounter only Reference(THCoreEncounter)
* authoredOn MS
  * ^short = "วันเวลาที่สั่งยา"
* requester MS
  * ^short = "ผู้สั่งยา"
* requester only Reference(THCorePractitioner)
* reason MS
  * ^short = "เหตุผลประกอบการสั่ง"
* note MS
  * ^short = "หมายเหตุเพิ่มเติม"
* dosageInstruction MS
  * ^short = "วิธีใช้ยา"
  * timing MS
    * ^short = "รายละเอียดด้านเวลาในการใช้ยา เช่น ความถี่"
  * doseAndRate MS
    * ^short = "ขนาดยาและอัตราการให้ยา"
    * dose[x] MS
      * ^short = "ขนาดยา"
  * text MS
    * ^short = "วิธีใช้ยาในรูปแบบคำบรรยาย"
* dispenseRequest
  * ^short = "คำสั่งในการจ่ายยา"
  * numberOfRepeatsAllowed MS
    * ^short = "จำนวนครั้งที่อนุญาตให้จ่ายยาซ้ำ"
  * quantity MS
    * ^short = "ปริมาณยาที่จ่าย"