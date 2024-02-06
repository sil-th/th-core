ValueSet: VS_THCC_EncounterDiagnosisRole
Id: vs-thcc-encounter-diagnosis-role
Title: "THCC: รหัสประเภทการวินิจฉัย"
Description: "รหัสประเภทการวินิจฉัย โดย THCC"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* CS_43Plus_EncounterDiagnosisRole#1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* CS_43Plus_EncounterDiagnosisRole#2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"
* CS_43Plus_EncounterDiagnosisRole#3 "COMPLICATION (การวินิจฉัยโรคแทรก)"
* CS_43Plus_EncounterDiagnosisRole#4 "OTHER (อื่น ๆ)"
* CS_43Plus_EncounterDiagnosisRole#5 "EXTERNAL CAUSE (สาเหตุภายนอก)"


ValueSet: VS_THCC_EncounterDischargeStatus
Id: vs-thcc-encounter-discharge-status
Title: "THCC: รหัสสถานะผู้รับบริการเมื่อสิ้นสุดการรับบริการ"
Description: "รหัสสถานะผู้รับบริการเมื่อสิ้นสุดการรับบริการ โดย THCC"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* include codes from system CS_THCC_DischargeStatus


ValueSet: VS_TH_CoverageType
Id: vs-th-coverage-type
Title: "ประเภทสิทธิการรักษาในประเทศไทย"
Description: "ประเภทสิทธิการรักษาในประเทศไทย"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* include codes from system CS_TH_CoverageType



ValueSet: VS_TH_ContactOtherSystem
Id: vs-th-contact-other-system
Title: "ระบบ (system) การติดต่ออื่น ๆ"
Description: "ระบบ (system) การติดต่ออื่น ๆ"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* include codes from system CS_TH_ContactOtherSystem

