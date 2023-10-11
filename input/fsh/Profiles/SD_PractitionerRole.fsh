Profile: THCorePractitionerRole
Parent: PractitionerRole
Id: th-core-practitionerrole
Title: "TH Core PractitionerRole"
Description: "บทบาทของผู้ให้บริการสุขภาพ"
* ^status = #draft
* identifier MS
  * ^short = "รหัสระบุบทบาทการให้บริการสุขภาพ"
* period MS
  * ^short = "ระยะเวลาที่ปฏิบัติงานในบทบาทนี้"
  * start MS
    * ^short = "วันที่เริ่มปฏิบัติงานในบทบาทนี้"
  * end MS
    * ^short = "วันที่สิ้นสุดการปฏิบัติงานในบทบาทนี้"
* practitioner MS
  * ^short = "ผู้ให้บริการสุขภาพ"
* practitioner only Reference(THCorePractitioner)
* organization MS
  * ^short = "หน่วยงานที่สังกัด"
* organization only Reference(THCoreOrganization)
* code MS
  * ^short = "รหัสบทบาทของผู้ให้บริการสุขภาพ"
* code from VS_SCT_HealthProfessional (preferred)
* specialty MS
  * ^short = "สาขาเฉพาะทางของบทบาทนี้"
* specialty from VS_SCT_ClinicalSpecialty (preferred)