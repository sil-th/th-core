Extension: EX_TH_ContactPointOtherSystem
Id: ex-contact-other-system
Title: "ContactPoint: Other System"
Description: "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
* ^status = #active
* ^experimental = false
* ^context[0].type = #element
* ^context[=].expression = "ContactPoint"
* ^context[+].type = #element
* ^context[=].expression = "ExtendedContactDetail"
* . ^short = "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
* . ^definition = "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
* value[x] 1..
  * ^short = "รหัสประเทศ"
* value[x] only code
* valueCode from VS_TH_ContactOtherSystem (extensible)



Extension: EX_TH_Address_OfficialAddress
Id: ex-address-official-address
Title: "Official Address"
Description: "ใช้ระบุว่าที่อยู่นี้เป็นที่อยู่ตามบัตรประชาชน"
* ^status = #draft
* ^experimental = false
* ^date = "2023-09-25"
* ^context[0].type = #element
* ^context[=].expression = "Address"
* value[x] only boolean
