Extension: EX_TH_PatientRace
Id: ex-patient-race
Title: "Patient: Race"
Description: "เชื้อขาติของผู้รับบริการ"
Context: Patient
* ^status = #active
* ^experimental = false
* . ^short = "เชื้อขาติของผู้รับบริการ"
* . ^definition = "เชื้อขาติของผู้รับบริการ"
* value[x]
  * ^short = "รหัสประเทศ"
* value[x] only CodeableConcept
* valueCodeableConcept from CountryValueSet (extensible)
