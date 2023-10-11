Profile: THCoreDiagnosticReport
Parent: DiagnosticReport
Id: th-core-diagnosticReport
Title: "TH Core DiagnosticReport"
Description: "รายงานผลการตรวจวินิจฉัย"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุการรายงานผล"
* status MS
  * ^short = "สถานะของรายงาน"
* category MS
  * ^short = "ประเภทของรายงาน (แนะนำให้เลือกจากรหัสของ HL7)"
* category from $VS_HL7_DiagServiceSection (preferred)
* code MS
  * ^short = "รหัสชนิดการตรวจวินิจฉัย สามารถใช้ได้ทั้งรหัส TMLT, LOINC, SNOMED CT"
* code from VS_INT_Observation (extensible)
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* encounter MS
  * ^short = "visit/การรับบริการที่เกี่ยวข้อง"
* encounter only Reference(THCoreEncounter)
* effective[x] MS
  * ^short = "วันเวลาที่ตรวจวินิจฉัย"
* issued MS
  * ^short = "วันเวลาที่รายงานผล"
* performer MS
  * ^short = "ผู้ให้บริการ/หน่วยงาน ที่รับผิดชอบรายงานนี้"
* performer only Reference(THCorePractitioner or THCorePractitionerRole or THCoreOrganization)
* result MS
  * ^short = "ผลการตรวจ"
* result only Reference(THCoreObservation or THCoreObservationLab or THCoreObservationImaging or THCoreObservationVitals)
* study MS
  * ^short = "อ้างอิงการตรวจทางรังสีวินิจฉัย"
* study only Reference(THCoreImagingStudy)
* presentedForm MS
  * ^short = "ไฟล์แนบของรายงานทั้งฉบับ"