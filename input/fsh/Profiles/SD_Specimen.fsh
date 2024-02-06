Profile: THCoreSpecimen
Parent: Specimen
Id: th-core-specimen
Title: "TH Core Specimen"
Description: "สิ่งส่งตรวจ"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุสิ่งส่งตรวจ"
* type MS
  * ^short = "ประเภทสิ่งส่งตรวจ"
* type from VS_SCT_BodySubstance (extensible)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการที่เก็บสิ่งส่งตรวจนี้"
* subject only Reference(THCorePatient)
* collection MS
  * collected[x] MS
    * ^short = "วัน-เวลาที่เก็บส่ิงส่งตรวจ"
  * method MS
    * ^short = "วิธีเก็บสิ่งส่งตรวจ"
  * method from VS_SCT_SpecimenCollectionMethod (extensible)
  * bodySite MS 
    * ^short = "ส่วนของร่างกายที่เก็บสิ่งส่งตรวจ"
  * bodySite from SNOMEDCTBodyStructures (extensible)
* processing MS
  * ^short = "รายละเอียดการตรวจ/ประมวลผล"
  * time[x] MS
  * time[x] 
    * ^short = "วัน-เวลาที่ตรวจ/ประมวลผล"
