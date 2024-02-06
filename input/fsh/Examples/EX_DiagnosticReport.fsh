Instance: diagnostic-report-lipid1
InstanceOf: THCoreDiagnosticReport
Title: "ตัวอย่าง DiagnosticReport: ผลการตรวจทางห้องปฏิบัติการ Lipid Profile"
Description: "ผลการตรวจทางห้องปฏิบัติการ Lipid Profile"
Usage: #example
* identifier
  * type = CS_TH_IdentifierType#localLabTest "เลขการตรวจทางห้องปฏิบัติการ ของหน่วยบริการ"
  * system = $ID_LO_Lab
  * value = "XXXXXX"
* status = #final
* category = DiagnosticServiceSectionId#CH "Chemistry"
* code
  * coding[0] = LOINC#57698-3 "Lipid panel with direct LDL - Serum or Plasma"
  * coding[+] = $CS_TMLT#320259 "Lipid profile (Cholesterol, HDL-chol, LDL-chol, TG)"
  * text = "Lipid Profile"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* result[0] = Reference(Observation/observation-lab-chol)
* result[+] = Reference(Observation/observation-lab-tg)
* result[+] = Reference(Observation/observation-lab-ldl)
* result[+] = Reference(Observation/observation-lab-hdl)
