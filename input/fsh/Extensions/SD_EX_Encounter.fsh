// Extension: SD_EX_Encounter_Extension
// Id: sd-ex-encounter-name
// Title: "Encounter: Demo"
// Description: "Demo extension ของ Encounter"
// * ^url = $SD_EX_Encounter_Extension
// * ^version = "5.0.0"
// * ^status = #draft
// * ^experimental = false
// * ^date = "2023-08-15T07:06:13+11:00"
// * ^publisher = "H LAB"
// * ^context.type = #element
// * ^context.expression = "Encounter"
// * . 0..*
// * . ^short = "คำอธิบาย extension"
// * . ^definition = "คำอธิบาย extension แบบยาว ๆ"
// * url = $SD_EX_Encounter_Extension (exactly)
// * value[x] 1..
// * value[x] only string


Extension: EX_TH_EncounterDischargeStatus
Id: ex-encounter-discharge-status
Title: "Encounter: Discharge Status"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
* ^status = #active
* ^experimental = false
* ^context[+].type = #element
* ^context[=].expression = "Encounter.admission"
* . ^short = "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
* . ^definition = "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
* value[x] 1..
* value[x] only CodeableConcept
* valueCodeableConcept from VS_THCC_EncounterDischargeStatus (extensible)
