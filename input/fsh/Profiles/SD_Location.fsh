Profile: THCoreLocation
Parent: Location
Id: th-core-location
Title: "TH Core Location"
Description: "ข้อมูลสถานที่"
* ^status = #draft
* identifier MS
  * ^short = "หมายเลขระบุสถานที่"
* name MS
  * ^short = "ชื่อสถานที่"
* description MS
  * ^short = "รายละเอียดเพิ่มเติมของสถานที่"
* mode MS
  * ^short = "ประเภทของสถานที่ เลือกจาก instance (เป็นสถานที่จริง) | kind (เป็นประเภทสถานที่)"
* type MS
  * ^short = "หน้าที่ของสถานที่"
* address MS
  * ^short = "ที่อยู่"
* managingOrganization MS
  * ^short = "หน่วยงานที่รับผิดชอบ"
* managingOrganization only Reference(THCoreOrganization)