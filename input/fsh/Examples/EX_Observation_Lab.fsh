Instance: observation-lab-chol
InstanceOf: THCoreObservationLab
Title: "ตัวอย่าง Observation: ผลการตรวจ Cholesterol"
Description: "ผลการตรวจ Cholesterol"
Usage: #example
* status = #final
* category[lab] = ObservationCategoryCodes#laboratory "Laboratory"
* code
  * coding[0] = LOINC#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
  * coding[+] = $CS_TMLT#320070 "Cholesterol [mg/dL] in Serum or Plasma"
  * text = "Cholesterol"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* valueQuantity = 200 'mg/dL' "mg/dL"
* interpretation = SNOMED_CT_INT#166828006 "Serum cholesterol within reference range (finding)"
* note.text = "หมายเหตุเพิ่มเติม (ถ้ามี)"
* referenceRange
  * high = 200 'mg/dL' "mg/dL"


Instance: observation-lab-tg
InstanceOf: THCoreObservationLab
Title: "ตัวอย่าง Observation: ผลการตรวจ Triglyceride"
Description: "ผลการตรวจ Triglyceride"
Usage: #example
* status = #final
* category[lab] = ObservationCategoryCodes#laboratory "Laboratory"
* code
  * coding[0] = LOINC#2571-8 "Triglyceride [Mass/volume] in Serum or Plasma"
  * coding[+] = $CS_TMLT#320072 "Triglyceride [mg/dL] in Serum or Plasma"
  * text = "Triglyceride"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* valueQuantity = 80 'mg/dL' "mg/dL"
* interpretation = SNOMED_CT_INT#166846000 "Serum triglycerides within reference range (finding)"
* note.text = "หมายเหตุเพิ่มเติม (ถ้ามี)"
* referenceRange
  * high = 150 'mg/dL' "mg/dL"


Instance: observation-lab-ldl
InstanceOf: THCoreObservationLab
Title: "ตัวอย่าง Observation: ผลการตรวจ LDL"
Description: "ผลการตรวจ LDL"
Usage: #example
* status = #final
* category[lab] = ObservationCategoryCodes#laboratory "Laboratory"
* code
  * coding[0] = LOINC#13457-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
  * coding[+] = $CS_TMLT#320293 "Cholesterol in LDL [mg/dL] in Serum or Plasma by calculation"
  * text = "LDL"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* valueQuantity = 80 'mg/dL' "mg/dL"
* interpretation = SNOMED_CT_INT#1172656007 "Low density lipoprotein cholesterol within reference range (finding)"
* note.text = "หมายเหตุเพิ่มเติม (ถ้ามี)"
* referenceRange
  * high = 160 'mg/dL' "mg/dL"


Instance: observation-lab-hdl
InstanceOf: THCoreObservationLab
Title: "ตัวอย่าง Observation: ผลการตรวจ HDL"
Description: "ผลการตรวจ HDL"
Usage: #example
* status = #final
* category[lab] = ObservationCategoryCodes#laboratory "Laboratory"
* code
  * coding[0] = LOINC#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
  * coding[+] = $CS_TMLT#320071 "Cholesterol in HDL [mg/dL] in Serum or Plasma"
  * text = "HDL"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* valueQuantity = 60 'mg/dL' "mg/dL"
* interpretation = SNOMED_CT_INT#1172653004 "High density lipoprotein within reference range (finding)"
* note.text = "หมายเหตุเพิ่มเติม (ถ้ามี)"
* referenceRange
  * low = 40 'mg/dL' "mg/dL"

