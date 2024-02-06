Instance: observation-imaging-result
InstanceOf: THCoreObservationImaging
Title: "ตัวอย่าง Observation: Imaging Result"
Description: "ตัวอย่าง Observation - ผลการตรวจทางรังสีวิทยา"
* status = #final
* category[imaging] = ObservationCategoryCodes#imaging
* code = SNOMED_CT_INT#399208008 "Plain chest X-ray (procedure)"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* effectiveDateTime = "2022-01-01T12:30:02+07:00"
* issued = "2022-01-01T13:20:02+07:00"
* performer = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* valueString = "บรรยายผลการตรวจ x-ray"
* interpretation = SNOMED_CT_INT#168733007 "Standard chest X-ray normal (finding)"
* bodySite = SNOMED_CT_INT#51185008 "Thoracic structure (body structure)"


