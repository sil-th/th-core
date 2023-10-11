Profile: THCoreProcedure
Parent: Procedure
Id: th-core-procedure
Title: "TH Core Procedure"
Description: "หัตถการ/บริการสุขภาพที่ได้ให้บริการแก่ผู้รับบริการ"
* ^status = #draft
* status MS
  * ^short = "สถานะหัตถการ/บริการ"
* code MS
  * ^short = "รหัสหัตถการ/บริการ สามารถใส่ได้ทั้งรหัส SNOMED CT, ICD-10-TM, และ ICD-9-CM"
* code from VS_INT_Procedure (extensible)
* subject MS
  * ^short = "ผู้รับบริการ"
* subject only Reference(THCorePatient)
* occurrence[x] MS
  * ^short = "วันเวลาหรือช่วงเวลาที่ได้กระทำ หรือวางแผนจะกระทำ หัตถการ/บริการดังกล่าว"
* performer MS
  * actor only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
    * ^short = "ผู้กระทำหัตถการ/บริการ"
  * onBehalfOf MS
    * ^short = "หน่วยงานที่รับผิดชอบหัตถการหรือบริการนั้น"
* reason MS
  * ^short = "เหตุผลที่กระทำหัตถการ/บริการนั้น"
* bodySite MS
  * ^short = "ตำแหน่งของร่างกาย"
* bodySite from $VS_HL7_BodySite (extensible)
* note MS
  * ^short = "บันทึกเพิ่มเติม"