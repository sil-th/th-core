Instance: deviceusage-opd-amoxicillin
InstanceOf: THCoreDeviceUsage
Title: "ตัวอย่าง DeviceUsage: Axillary Crutch"
Description: "แสดงการใช้เวชภัณฑ์ไม้ค้ำยันรักแร้"
Usage: #example
* status = #active
* patient = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* timingPeriod
  * start = "2022-01-01"
  * end = "2022-01-08"
* dateAsserted = "2022-01-01"
* device
  * concept = SNOMED_CT_INT#465562009 "Axillary crutch"
* reason
  * concept = SNOMED_CT_INT#211333001 "Abrasion of skin of lower leg (disorder)"
* bodySite 
  * concept = SNOMED_CT_INT#48979004 "Structure of left lower leg (body structure)"

