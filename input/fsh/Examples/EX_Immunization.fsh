Instance: immunization-covid-1
InstanceOf: THCoreImmunization
Title: "ตัวอย่าง Immunization - COVID เข็มที่ 1"
Description: "ตัวอย่างการบันทึกการได้รับวัคซีน COVID เข็มที่ 1"
Usage: #example
* status = #completed
* vaccineCode = SNOMED_CT_INT#28531000087107 "COVID-19 vaccine"
* manufacturer
  * reference
    * display = "SINOVAC LIFE SCIENCES, CHINA"
* administeredProduct
  * concept = $CS_TMT#1178033 "CORONAVAC (SINOVAC LIFE SCIENCES, CHINA) (sars-cov-2 vaccine (vero cell), inactivated 600 SU/0.5 mL) suspension for injection, 0.5 mL vial"
* lotNumber = "K202103019"
* patient = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* occurrenceDateTime = "2021-04-26"
* informationSource
  * reference = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"
* location = Reference(Location/location-opd1) "ห้องตรวจ OPD 1"
* site = SNOMED_CT_INT#91775009 "Structure of left shoulder region (body structure)"
* route = SNOMED_CT_INT#78421000 "Intramuscular route (qualifier value)"
* performer
  * function = ProviderRole#AP "Administering Provider"
  * actor = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* reason
  * concept = SNOMED_CT_INT#840539006 "Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)"
* protocolApplied
  * doseNumber = "1"
