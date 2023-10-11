Profile: THCoreImagingStudy
Parent: ImagingStudy
Id: th-core-imagingstudy
Title: "TH Core ImagingStudy"
Description: "ข้อมูลการตรวจทางรังสีวินิจฉัย"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุการตรวจทางรังสีวินิจฉัย"
* status MS
  * ^short = "สถานะของการตรวจ"
* subject MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* subject only Reference(THCorePatient)
* started MS
  * ^short = "วันเวลาที่เริ่มตรวจ"
* procedure MS
  * ^short = "ชนิดการตรวจทางรังสี สามารถใช้ได้ทั้งรหัส LOINC และ SNOMED CT"
* procedure from VS_INT_Imaging (preferred)
* reason MS
  * ^short = "เหตุผลในการตรวจ"
* series MS
  * ^short = "series ของการตรวจ ในหนึ่งการตรวจสามารถมีได้หลาย series"
  * uid MS
    * ^short = "DICOM Series Instance UID ของ series นั้น"
  * modality MS
    * ^short = "ชนิด modality"
  * instance MS
    * ^short = "Service-Object Pair (SOP) instance จาก series นั้น"
    * uid MS
      * ^short = "unique identifier"
    * sopClass MS
      * ^short = "SOP Class"
