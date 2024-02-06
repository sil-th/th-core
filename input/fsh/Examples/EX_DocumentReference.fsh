Instance: documentreference-wound-image
InstanceOf: THCoreDocumentReference
Title: "ตัวอย่าง DocumentReference: Wound Image"
Description: "แสดงตัวอย่างข้อมูลภาพถ่ายแผล"
Usage: #example
* identifier
  * use = #official
  * system = $ID_documentId
  * value = "urn:uuid:6b748ff8-5917-484e-8f78-5d411ffabf18"
* status = #current
* docStatus = #final
* type = LOINC#96184-7 "Wound care management Photographic image"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* context = Reference(Encounter/encounter-opd1)
* date = "2022-01-01T12:30:02+07:00"
* author = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* custodian = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* description = "ภาพถ่ายแผลของนายสมชาย ใจดี"
* content
  * attachment
    * contentType	= #image/jpeg
    * data = "U29tZSB3b3VuZCBpbWFnZQ0K"
