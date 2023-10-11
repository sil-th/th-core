// Profile: THPatientNationality
// Parent: $EX_HL7_Nationality
// Id: ex-th-patient-nationality
// Title: "TH Patient Extension: Nationality"
// Description: "สัญชาติของผู้ป่วย"
// * ^status = #active
// // * ^context.type = #element
// // * ^context.expression = "Patient"
// * extension[code].valueCodeableConcept from $VS_ISO3166 (extensible)


// Profile: THPatientExtensionReligion
// Parent: $EX_HL7_Religion
// Id: ex-th-patient-religion
// Title: "TH Patient Extension: Religion"
// Description: "ความเชื่อทางศาสนาของผู้ป่วย"
// * ^status = #active
// // * ^context.type = #element
// // * ^context.expression = "Patient"
// * valueCodeableConcept.coding ^slicing.discriminator[0].type = #value
// * valueCodeableConcept.coding ^slicing.discriminator[=].path = "system"
// * valueCodeableConcept.coding ^slicing.rules = #open
// * valueCodeableConcept.coding contains
//     hl7 0..1 MS and
//     thcc 0..1 MS
// // * valueCodeableConcept.coding[hl7] from $VS_HL7_Religion (extensible)
// // * valueCodeableConcept.coding[hl7].system = $CS_HL7_Religion (exactly)
// // * valueCodeableConcept.coding[thcc] from $VS_THCC_Religion (extensible)
// // * valueCodeableConcept.coding[thcc].system = $CS_THCC_Religion (exactly)




