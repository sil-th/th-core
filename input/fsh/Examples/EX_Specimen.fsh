Instance: specimen-biopsy
InstanceOf: THCoreSpecimen
Title: "ตัวอย่าง Specimen: Biopsy"
Description: "ตัวอย่างการบันทึกสิ่งส่งตรวจชิ้นเนื้อ"
Usage: #example
* identifier
* type = SNOMED_CT_INT#309079007 "Lymph node biopsy specimen (specimen)"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* collection
  * collectedDateTime = "2022-01-01T12:30:02+07:00"
  * method = SNOMED_CT_INT#21911005 "Biopsy of lymph node (procedure)"
  * bodySite
    * concept = SNOMED_CT_INT#746224000 "Right axillary lymph node"
* processing
  * timeDateTime = "2022-02-11T17:30:02+07:00"