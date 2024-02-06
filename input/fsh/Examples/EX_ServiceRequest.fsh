Instance: servicerequest-patient1-mother
InstanceOf: THCoreServiceRequest
Title: "ตัวอย่าง ServiceRequest: Refer"
Description: "ขอส่งต่อผู้ป่วยไปรักษาที่โรงพยาบาลศูนย์แห่งหนึ่ง"
Usage: #example
* identifier
  * use = #official
  * type = CS_TH_IdentifierType#localReferNo "เลขที่การส่งต่อผู้ป่วย ของหน่วยบริการ"
  * system = $ID_LO_ReferDocument
  * value = "XXXXreferNumber"
* status = #active
* intent = #proposal
* category = SNOMED_CT_INT#3457005 "Patient referral"
* code
  * concept = SNOMED_CT_INT#306284005 "Referral to infectious diseases physician"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* encounter = Reference(Encounter/encounter-opd1)
* occurrencePeriod
  * start = "2022-01-01"
  * end = "2022-03-01"
* authoredOn = "2022-01-01T12:30:02+07:00"
* requester = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* performer
  * display = "โรงพยาบาลศูนย์แห่งหนึ่ง"
* reason
  * concept = SNOMED_CT_INT#32811000119109 "Infection caused by multi antimicrobial drug resistant bacteria (disorder)"
