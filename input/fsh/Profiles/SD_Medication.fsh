Profile: THCoreMedication
Parent: Medication
Id: th-core-medication
Title: "TH Core Medication"
Description: "ข้อมูลชนิดยา"
* ^status = #draft
* code MS
  * ^short = "รหัสยา (ควรใช้รหัส TMT)"
* code from $VS_TMT (extensible)
* doseForm MS
  * ^short = "รูปแบบยา (ควรใช้รหัส EDQM)"
* doseForm from $VS_IPS_MedicineDoseform (preferred)
* ingredient MS
  * ^short = "รายการส่วนประกอบ"
  * item MS
    * ^short = "ส่วนประกอบ"
  * isActive MS
    * ^short = "เป็นส่วนประกอบหลัก (active ingredient) หรือไม่"
  * strength[x] MS
    * ^short = "ความเข้มข้น"