Profile: THCoreDevice
Parent: Device
Id: th-core-device
Title: "TH Core Device"
Description: "เวชภัณฑ์ เครื่องมือแพทย์ ระบบสารสนเทศ"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุตัวตนของอุปกรณ์"
* udiCarrier MS
  * ^short = "Unique Device Identifier (UDI) รหัสบาร์โค้ด"
  * deviceIdentifier MS
    * ^short = "ส่วนบังคับของ UDI"
  * issuer MS
    * ^short = "หน่วยงานที่ออก UDI นี้"
  * carrierHRF MS
    * ^short = "UDI Human Readable Barcode String"
* manufactureDate MS
  * ^short = "วันเวลาที่ผลิต (สามารถระบุเฉพาะวันที่)"
* expirationDate MS
  * ^short = "วันเวลาที่หมดอายุ (สามารถระบุเฉพาะวันที่)"
* lotNumber MS
  * ^short = "หมายเลขชุดการผลิต (lot number)"
* serialNumber MS
  * ^short = "หมายเลขซีเรียล (serial number)"
* name MS
  * ^short = "รายละเอียดชื่ออุปกรณ์"
  * value MS
    * ^short = "ชื่อของอุปกรณ์"
  * type MS
    * ^short = "ชนิดของชื่อ เลือกจาก registered-name | user-friendly-name | patient-reported-name"
* type MS
  * ^short = "ชนิดของอุปกรณ์ แนะนำให้ใช้รหัส SNOMED CT"
* type from $VS_IPS_Device (extensible)
* owner MS
  * ^short = "หน่่วยงานที่เป็นผู้รับผิดชอบอุปกรณ์นี้"
* owner only Reference(THCoreOrganization)
