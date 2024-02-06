Instance: observation-vital-panel1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: Vital Signs Panel"
Description: "รวมการตรวจสัญญาณชีพทั้งหมด"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
  * text = "การตรวจสัญญาณชีพ"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* interpretation
  * coding[0] = SNOMED_CT_INT#72970002 "Normal vital signs (finding)"
* hasMember[0] = Reference(Observation/observation-vital-wt1)
* hasMember[+] = Reference(Observation/observation-vital-ht1)
* hasMember[+] = Reference(Observation/observation-vital-bt1)
* hasMember[+] = Reference(Observation/observation-vital-bp1)
* hasMember[+] = Reference(Observation/observation-vital-hr1)
* hasMember[+] = Reference(Observation/observation-vital-rr1)
* hasMember[+] = Reference(Observation/observation-vital-wc1)
* hasMember[+] = Reference(Observation/observation-vital-hipc1)



Instance: observation-vital-wt1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: น้ำหนักผู้ป่วยแรกรับ"
Description: "Body weight"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#29463-7 "Body weight"
  * text = "Body weight"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 80 'kg' "kg"


Instance: observation-vital-ht1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: ส่วนสูงผู้ป่วยแรกรับ"
Description: "Body height"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#8302-2 "Body height"
  * text = "Body height"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 170 'cm' "cm"



Instance: observation-vital-bt1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: อุณหภูมิร่างกายแรกรับ"
Description: "Body temperature"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#8310-5 "Body temperature"
  * text = "Body temperature"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 37 'Cel' "Celsius"



Instance: observation-vital-bp1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: ความดันโลหิต ซิสโตลิก แรกรับ"
Description: "Blood pressure panel with all children optional"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#85354-9 "Blood pressure panel with all children optional"
  * text = "Blood pressure panel with all children optional"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* component[0]
  * code = LOINC#8480-6 "Systolic blood pressure"
    * text = "Systolic blood pressure"
  * valueQuantity = 120 'mm[Hg]' "mm[Hg]"
* component[+]
  * code = LOINC#8462-4 "Diastolic blood pressure"
    * text = "Diastolic blood pressure"
  * valueQuantity = 80 'mm[Hg]' "mm[Hg]"



Instance: observation-vital-hr1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: อัตราการเต้นของชีพจร"
Description: "Heart rate"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code  = LOINC#8867-4 "Heart rate"
  * text = "Heart rate"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 80 '/min' "/min"



Instance: observation-vital-rr1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: อัตราการหายใจ"
Description: "Respiratory rate"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#9279-1 "Respiratory rate"
  * text = "Respiratory rate"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 16 '/min' "/min"



Instance: observation-vital-wc1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: รอบเอว"
Description: "Waist Circumference at umbilicus by Tape measure"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#8280-0 "Waist Circumference at umbilicus by Tape measure"
  * text = "Waist Circumference at umbilicus by Tape measure"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 80 'cm' "cm"




Instance: observation-vital-hipc1
InstanceOf: THCoreObservationVitals
Title: "ตัวอย่าง Observation: รอบสะโพก"
Description: "Hip circumference"
Usage: #example
* status = #final
* category[VSCat] = ObservationCategoryCodes#vital-signs "Vital Signs"
* code = LOINC#62409-8 "PhenX - hip circumference protocol"
  * text = "Hip circumference"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueQuantity = 120 'cm' "cm"




