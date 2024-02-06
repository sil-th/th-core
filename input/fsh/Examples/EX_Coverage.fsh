Instance: coverage-uc
InstanceOf: THCoreCoverage
Title: "ตัวอย่าง Coverage: สิทธิประกันสุขภาพถ้วนหน้า"
Description: "สิทธิประกันสุขภาพถ้วนหน้า"
Usage: #example
* status = FinancialResourceStatusCodes#active "Active"
* kind = Kind#other "Other"
* type = CS_TH_CoverageType#UCS "ประกันสุขภาพถ้วนหน้า"
* subscriber = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* subscriberId
  * system = $ID_ThaiCid
  * value = "2650591524440"
* beneficiary = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* relationship = SubscriberRelationshipCodes#self "Self"
* insurer
  * display = "สำนักงานหลักประกันสุขภาพแห่งชาติ"
