Instance: location-opd1
InstanceOf: THCoreLocation
Title: "ตัวอย่าง Location: ห้องตรวจ OPD 1"
Description: "แสดงตัวอย่างสถานที่ ห้องตรวจ OPD 1"
Usage: #example
* name = "ห้องตรวจ OPD 1"
* description = "อาคาร 3 ชั้น 1"
* mode = LocationMode#instance "Instance"
* type = RoleCode#OF "Outpatient facility"
* address 
  * text = "อาคาร 3 ชั้น 1 โรงพยาบาลตัวอย่าง 123 ถนนงามวงศ์วาน ตำบลบางเขน อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 11000"
  * line = "อาคาร 3 ชั้น 1 โรงพยาบาลตัวอย่าง 123 ถนนงามวงศ์วาน"
  * city = "บางเขน"
  * district = "เมืองนนทบุรี"
  * state = "นนทบุรี"
  * postalCode = "11000"
* managingOrganization = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
