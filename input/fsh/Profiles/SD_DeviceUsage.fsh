Profile: THCoreDeviceUsage
Parent: DeviceUsage
Id: th-core-deviceusage
Title: "TH Core DeviceUsage"
Description: "การใช้เวชภัณฑ์ เครื่องมือแพทย์ ระบบสารสนเทศ"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุตัวตนของการใช้"
* patient MS
  * ^short = "ผู้ป่วย/ผู้รับบริการ"
* patient only Reference(THCorePatient)
* timing[x] MS
  * ^short = "รายละเอียดด้านเวลาในการใช้อุปกรณ์"
* dateAsserted MS
  * ^short = "วันเวลาที่แจ้งว่ามีการใช้อุปกรณ์"
* device MS
  * ^short = "รหัสหรืออ้างอิงอุปกรณ์ที่ใช้"
* device from $VS_IPS_Device (extensible)
* device only CodeableReference(THCoreDevice)
* reason MS
  * ^short = "เหตุผลในการใช้อุปกรณ์"
* bodySite MS
  * ^short = "ส่วนของร่างกายที่ใช้อุปกรณ์"
* bodySite from $VS_HL7_BodySite (extensible)

