Profile: THCoreCondition
Parent: Condition
Id: th-core-condition
Title: "TH Core Condition"
Description: "โรค/ปัญหา/การวินิจฉัย"
* ^status = #draft
* clinicalStatus MS
  * ^short = "สถานะของโรคหรือปัญหา"
* verificationStatus MS
  * ^short = "การยืนยันโรคหรือปัญหา"
* category MS
  * ^short = "ประเภทของการวินิจฉัย"
* code MS
  * ^short = "คำวินิจฉัยโรคหรือปัญหา สามารถใส่ได้ทั้งรหัส SNOMED CT, ICD-10 และ ICD-10-TM"
* code from VS_INT_Condition (extensible)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* encounter MS
  * ^short = "visit/การรับบริการที่เกี่ยวข้อง"
* encounter only Reference(THCoreEncounter)
* onset[x] MS
  * ^short = "วันเวลา/ช่วงเวลา/อายุ ที่เริ่มมีโรคหรือปัญหา"
* recordedDate MS
  * ^short = "วันเวลาที่บันทึกโรคหรือปัญหา"
* participant 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "function"
  * ^slicing.rules = #open
  * ^short = "ผู้มีส่วนเกี่ยวข้องกับข้อมูลโรคหรือปัญหา"
* participant contains
  author 0..1 MS
* participant[author] MS
  * ^short = "ผู้ให้การวินิจฉัย"
  * function = ProvenanceParticipantType#author
    * ^short = "ชนิดของการมีส่วนเกี่ยวข้อง เลือกเป็น author"
  * actor only Reference(THCorePractitioner)