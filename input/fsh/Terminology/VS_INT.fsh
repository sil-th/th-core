
ValueSet: VS_SCT_Religion
Id: vs-sct-religion
Title: "SNOMED CT religion codes"
Description: "SNOMED CT religion codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #108334009


ValueSet: VS_SCT_HealthProfessional
Id: vs-sct-health-professional
Title: "SNOMED CT health professional codes"
Description: "SNOMED CT health professional codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #223366009


ValueSet: VS_SCT_ClinicalSpecialty
Id: vs-sct-clinical-specialty
Title: "SNOMED CT clinical specialty codes"
Description: "SNOMED CT clinical specialty codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #394658006


ValueSet: VS_SCT_Person
Id: vs-sct-person
Title: "SNOMED CT person codes"
Description: "SNOMED CT person codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #125676002 "Person (person)"


ValueSet: VS_SCT_BodySubstance
Id: vs-sct-body-substance
Title: "SNOMED CT body substance codes"
Description: "SNOMED CT body substance codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #309050000 "Body substance specimen (specimen)"


ValueSet: VS_SCT_SpecimenCollectionMethod
Id: vs-sct-specimen-collection-method
Title: "SNOMED CT specimen collection method codes"
Description: "SNOMED CT specimen collection method codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #17636008 "Specimen collection (procedure)"


ValueSet: VS_SCT_Service
Id: vs-sct-service
Title: "SNOMED CT service codes"
Description: "SNOMED CT service codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #224930009 "Services (qualifier value)"


ValueSet: VS_SCT_DischargeDisposition
Id: vs-sct-dischargedisposition
Title: "SNOMED CT discharge disposition codes"
Description: "SNOMED CT discharge disposition codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #306685000 "Discharge to establishment (procedure)"



ValueSet: VS_SCT_Priority
Id: vs-sct-priority
Title: "SNOMED CT priority codes"
Description: "SNOMED CT priority codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #272125009 "Priorities (qualifier value)"


ValueSet: VS_INT_Condition
Id: vs-int-condition
Title: "TH Core condition codes"
Description: "Condition codes จาก SNOMED CT, ICD-10 และ ICD-10-TM"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org. \n 2. ICD-9 and ICD-10 are copyrighted by the World Health Organization (WHO) which owns and publishes the classification. See https://www.who.int/classifications/icd/en. WHO has authorized the development of an adaptation of ICD-9 and ICD-10 to ICD-9-CM to ICD-10-CM for use in the United States for U.S. government purposes. WHO has authorized the development of an adaptation of ICD-10 to ICD-10-TM for use in Thailand for Thai government purposes."
* SNOMED_CT_INT#160245001 "No current problems or disability (situation)"
* include codes from system SNOMED_CT_INT where concept is-a #404684003 "Clinical finding (finding)"
* include codes from system SNOMED_CT_INT where concept is-a #243796009 "Situation with explicit context (situation)"
* include codes from system SNOMED_CT_INT where concept is-a #272379006 "Event (event)"
* include codes from valueset ICD10Codes
* include codes from valueset VS_TH_ICD10TM


ValueSet: VS_INT_Allergy
Id: vs-int-allergy
Title: "TH Core allergy codes"
Description: "Allergy codes จาก SNOMED CT, TMT, และรหัสแสดงความไม่มี/ไม่ทราบอาการแพ้"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org. \n 2. Produced by HL7 under the terms of HL7® Governance and Operations Manual relating to Intellectual Property (Section 16), specifically its copyright, trademark and patent provisions. This document is licensed under Creative Commons 'No Rights Reserved' (CC0)."
* include codes from system SNOMED_CT_INT where concept is-a #105590001 "Substance (substance)"
* include codes from system SNOMED_CT_INT where concept is-a #373873005 "Pharmaceutical / biologic product (product)"
* include codes from system SNOMED_CT_INT where concept is-a #420134006 "Propensity to adverse reaction (finding)"
* include codes from valueset AbsentOrUnknownAllergiesUvIps
* include codes from valueset VS_TMT


ValueSet: VS_INT_Medication
Id: vs-int-medication
Title: "TH Core medication codes"
Description: "Medication codes จาก SNOMED CT, TMT"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org."
* include codes from system SNOMED_CT_INT where concept is-a #373873005 "Pharmaceutical / biologic product (product)"
* include codes from valueset VS_TMT


ValueSet: VS_SCT_ServiceRequestCategory
Id: vs-sct-servicerequest-category
Title: "SNOMED CT service request category codes"
Description: "SNOMED CT service request category codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* SNOMED_CT_INT#108252007 "Laboratory procedure"
* SNOMED_CT_INT#363679005 "Imaging"
* SNOMED_CT_INT#409063005 "Counselling"
* SNOMED_CT_INT#409073007 "Education"
* SNOMED_CT_INT#387713003 "Surgical procedure"
* SNOMED_CT_INT#3457005 "Patient referral"


ValueSet: VS_INT_Procedure
Id: vs-int-procedure
Title: "TH Core procedure codes"
Description: "Procedure codes จาก SNOMED CT, ICD-10-TM และ ICD-9-CM"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org. \n 2. ICD-9 and ICD-10 are copyrighted by the World Health Organization (WHO) which owns and publishes the classification. See https://www.who.int/classifications/icd/en. WHO has authorized the development of an adaptation of ICD-9 and ICD-10 to ICD-9-CM to ICD-10-CM for use in the United States for U.S. government purposes. WHO has authorized the development of an adaptation of ICD-10 to ICD-10-TM for use in Thailand for Thai government purposes."
* SNOMED_CT_INT#160245001 "No current problems or disability (situation)"
* include codes from system SNOMED_CT_INT where concept is-a #71388002 "Procedure (procedure)"
* include codes from system ICD9CMProcedurecodes
* include codes from valueset VS_TH_ICD10TM


ValueSet: VS_INT_Imaging
Id: vs-int-imaging
Title: "TH Core imaging procedure codes"
Description: "Imaging procedure codes จาก LOINC/RSNA playbook และ SNOMED CT"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org."
* include codes from valueset ResultsRadiologyObservationUvIps
* include codes from system SNOMED_CT_INT where concept is-a #363679005 "Imaging (procedure)"


ValueSet: VS_INT_Observation
Id: vs-int-observation
Title: "TH Core observation codes"
Description: "Observation codes จาก TMLT, LOINC, และ SNOMED CT"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "1. This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org. \n 2. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* include codes from system LOINC
* include codes from system SNOMED_CT_INT where concept is-a #363787002 "Observable entity (observable entity)"
* include codes from valueset VS_TMLT



ValueSet: VS_SCT_MaritalStatus
Id: vs-sct-marital-status
Title: "SNOMED CT marital status codes"
Description: "SNOMED CT marital status codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #365581002 "Finding of marital or partnership status (finding)"


ValueSet: VS_SCT_GenderRelated
Id: vs-sct-gender-related
Title: "SNOMED CT gender related codes"
Description: "SNOMED CT gender related codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept descendent-of #285116001 "Gender identity finding (finding)"
* include codes from system SNOMED_CT_INT where concept descendent-of #407374003 "Transsexual (finding)"



// ValueSet: VS_SCT_EducationLevel
// Id: vs-sct-education-level
// Title: "SNOMED CT education level codes"
// Description: "SNOMED CT education level codes"
// * ^meta.profile = Canonical(ShareableValueSet)
// * ^experimental = false
// * ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
// * include codes from system SNOMED_CT_INT where concept descendent-of #365460000 "Finding of education received in the past (finding)"


ValueSet: VS_ISCED97
Id: vs-isced97
Title: "ระดับการศึกษา ตาม ISCED 1997"
Description: "ระดับการศึกษา ตาม ISCED 1997"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "รหัสมาตรฐานระดับการศึกษา พัฒนาโดยสำนักงานสถิติแห่งชาติ (สสช) โดยอ้างอิงมาตรฐานจำแนกการศึกษาสากล (International Standard Classification of Education: ISCED 1997) ของ UNESCO และนำมาประยุกต์เพิ่มรายละเอียดให้เหมาะสมกับระบบการศึกษาของประเทศไทย"
* include codes from system CS_ISCED97


ValueSet: VS_SCT_Smoking
Id: vs-sct-smoking
Title: "SNOMED CT smoking codes"
Description: "SNOMED CT smoking codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #365980008 "Finding of tobacco use and exposure (finding)"


ValueSet: VS_SCT_Alcohol
Id: vs-sct-alcohol
Title: "SNOMED CT alcohol consumption codes"
Description: "SNOMED CT alcohol consumption codes"
* ^meta.profile = Canonical(ShareableValueSet)
* ^experimental = false
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #228273003 "Finding relating to alcohol drinking behavior (finding)"
