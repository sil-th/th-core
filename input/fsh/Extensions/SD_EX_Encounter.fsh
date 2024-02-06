Extension: EX_TH_EncounterDischargeStatus
Id: ex-encounter-discharge-status
Title: "Encounter: Discharge Status"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
Context: Encounter.admission
* ^status = #active
* ^experimental = false
* . ^short = "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
* . ^definition = "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
* value[x] only CodeableConcept
* valueCodeableConcept from VS_THCC_EncounterDischargeStatus (extensible)
