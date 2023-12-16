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
