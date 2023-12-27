Profile: THCoreFamilyMemberHistory
Parent: FamilyMemberHistory
Id: th-core-family-member-history
Title: "TH Core FamilyMemberHistory"
Description: "ประวัติการเจ็บป่วยในครอบครัว"
* ^status = #draft
* status MS
  * ^short = "เป็น element บังคับของ FHIR แนะนำให้กำหนดเป็น completed"
* patient MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient only Reference(THCorePatient)
* relationship MS
  * ^short = "ความสัมพันธ์กับผู้ป่วย/ผู้รับบริการ"
* relationship from VS_SCT_Person (extensible)
* condition MS
  * code MS
    * ^short = "คำวินิจฉัยโรคหรือปัญหา สามารถใส่ได้ทั้งรหัส SNOMED CT, ICD-10 และ ICD-10-TM"
