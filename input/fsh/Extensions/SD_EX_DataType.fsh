Extension: EX_TH_ContactPointOtherSystem
Id: ex-contact-other-system
Title: "ContactPoint: Other System"
Description: "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
Context: ContactPoint, ExtendedContactDetail
* ^status = #active
* ^experimental = false
* . ^short = "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
* . ^definition = "ระบบ (system) การติดต่ออื่น ๆ ที่ไม่ได้กำหนดไว้ในมาตรฐาน"
* value[x]
  * ^short = "รหัสประเทศ"
* value[x] only code
* valueCode from VS_TH_ContactOtherSystem (extensible)



Extension: EX_TH_Address_OfficialAddress
Id: ex-address-official-address
Title: "Official Address"
Description: "ใช้ระบุว่าที่อยู่นี้เป็นที่อยู่ตามบัตรประชาชน"
Context: Address
* ^status = #draft
* ^experimental = false
* ^date = "2023-09-25"
* value[x] only boolean
