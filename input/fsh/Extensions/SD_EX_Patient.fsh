Extension: EX_TH_PatientRace
Id: ex-patient-race
Title: "Patient: Race"
Description: "เชื้อขาติของผู้รับบริการ"
* ^status = #active
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "Patient"
* . ^short = "เชื้อขาติของผู้รับบริการ"
* . ^definition = "เชื้อขาติของผู้รับบริการ"
* value[x] 1..
  * ^short = "รหัสประเทศ"
* value[x] only CodeableConcept
* valueCodeableConcept from $VS_ISO3166 (extensible)
