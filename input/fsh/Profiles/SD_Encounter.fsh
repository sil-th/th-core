Profile: THCoreEncounter
Parent: Encounter
Id: th-core-encounter
Title: "TH Core Encounter"
Description: "การรับบริการ"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุการรับบริการ เช่น visit number, admission number"
* status MS
  * ^short = "สถานะของการรับบริการ"
* class MS
  * ^short = "ประเภทการรับบริการ เช่น OPD, IPD, การเยี่ยมบ้าน ใช้รหัสของ HL7"
* priority MS
  * ^short = "ความเร่งด่วน"
* priority from VS_SCT_Priority (extensible)
* serviceType MS
  * ^short = "ประเภทของบริการ"
* serviceType from VS_SCT_Service (extensible)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* serviceProvider MS
  * ^short = "หน่วยงานที่ให้บริการ"
* serviceProvider only Reference(THCoreOrganization)
* participant MS
  * ^short = "ผู้มีส่วนเกี่ยวข้องกับการรับบริการนี้ ใช้รหัสของ HL7"
  * type MS
    * ^short = "ประเภทการมีส่วนเกี่ยวข้อง"
  * actor only Reference(THCorePractitioner or THCorePractitionerRole)
    * ^short = "อ้างอิงผู้ให้บริการ"
* actualPeriod MS
  * ^short = "วันเวลาที่เริ่ม และ/หรือ สิ้นสุดการรับบริการ"
* length MS
  * ^short = "ระยะเวลาที่เกิดการรับบริการ"
* reason MS
  * ^short = "เหตุผลในการรับบริการ"
  * value from EncounterReasonCodes (extensible)
    * ^short = "รหัสระบุเหตุผลในการรับบริการ (ควรใช้รหัส SNOMED CT)"
* diagnosis MS
  * ^short = "คำวินิจฉัย"
  * condition MS
    * ^short = "รหัสการวินิจฉัย หรืออ้างอิง Condition resource"
  * condition from VS_INT_Condition (extensible)
  * condition only CodeableReference(THCoreCondition)
  * use from VS_THCC_EncounterDiagnosisRole (extensible)
    * ^short = "ประเภทของการวินิจฉัย"
* admission MS
  * ^short = "การรับเข้าเป็นผู้ป่วยใน"
  * extension contains
    EX_TH_EncounterDischargeStatus named dischargeStatus 0..1 MS
  * origin MS
    * ^short = "สถานที่/หน่วยงานที่ส่งผู้ป่วยมา"
  * origin only Reference(THCoreOrganization or THCoreLocation)
  * destination MS
    * ^short = "สถานที่/หน่วยงานที่ผู้ป่วยไปหลังจำหน่าย"
  * destination only Reference(THCoreOrganization or THCoreLocation)
  * dischargeDisposition MS
    * ^short = "ประเภทของที่อยู่ที่จำหน่ายผู้ป่วยไป"
  * dischargeDisposition from VS_SCT_DischargeDisposition (extensible)
* location MS
  * ^short = "รายการสถานที่ที่เกิดการรับบริการนี้"
  * location MS
    * ^short = "สถานที่ที่เกิดการรับบริการนี้"











































