Profile: THCoreAllergyIntolerance
Parent: AllergyIntolerance
Id: th-core-allergyintolerance
Title: "TH Core AllergyIntolerance"
Description: "การแพ้ยา แพ้อาหาร และสารเคมีอื่น ๆ"
* ^status = #draft
* extension contains
    $EX_TH_AllergyIntoleranceCertainty named certainty 0..1 MS
* extension[certainty] ^short = "ความเป็นไปได้ของอาการไม่พึงประสงค์ที่พบ ตาม Naranjo's algorithm"
* clinicalStatus MS
  * ^short = "สถานะการแพ้"
* verificationStatus MS
  * ^short = "การยืนยันข้อมูล"
* category MS
  * ^short = "ประเภทการแพ้ เลือกจาก food | medication | environment | biologic"
* code MS
  * ^short = "ชนิดยาหรือสารที่แพ้ สามารถใช้ได้ทั้งรหัส TMT, SNOMED CT"
* code from VS_INT_Allergy
* patient only Reference(THCorePatient)
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient MS
* recordedDate MS
  * ^short = "วันที่บันทึกข้อมูล"
* participant 
  * ^short = "ผู้มีส่วนเกี่ยวข้องกับข้อมูลการแพ้"
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "function"
  * ^slicing.rules = #open
* participant contains
  author 0..* MS and
  informant 0..* MS  
* participant[author] MS
  * ^short = "ผู้ยืนยันความถูกต้องของข้อมูล"
  * function = $CS_HL7_ProvenanceParticipantType#author
    * ^short = "ชนิดของการมีส่วนเกี่ยวข้อง เลือกเป็น author"
  * actor only Reference(THCorePractitioner or THCoreOrganization)
    * ^short = "ผู้ให้บริการสุขภาพ หรือองค์กรที่เป็นผู้ยืนยันข้อมูล"
* participant[informant] MS
  * ^short = "ผู้ให้ข้อมูลการแพ้"
  * function = $CS_HL7_ProvenanceParticipantType#informant
    * ^short = "ชนิดของการมีส่วนเกี่ยวข้อง เลือกเป็น informant"
* reaction MS
  * ^short = "เหตุการณ์ที่เกิดอาการแพ้"
  * manifestation MS
    * ^short = "ลักษณะอาการแพ้"
  * severity MS
    * ^short = "ระดับความรุนแรงของการแพ้"



