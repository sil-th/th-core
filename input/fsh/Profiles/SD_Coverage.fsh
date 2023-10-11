Profile: THCoreCoverage
Parent: Coverage
Id: th-core-coverage
Title: "TH Core Coverage"
Description: "สิทธิการรักษาและประกันสุขภาพของผู้ป่วย"
* ^status = #draft
* status MS
  * ^short = "สถานะของสิทธิการรักษา"
* kind MS
  * ^short = "ชนิดของสิทธิการรักษา เลือกจาก insurance | self-pay | other (เป็น element บังคับของ FHIR)"
* type MS
  * ^short = "ประเภทของสิทธิการรักษา"
* type from VS_TH_CoverageType (preferred)
* subscriber MS
  * ^short = "ผู้เอาประกัน, เจ้าของสิทธิ"
* subscriber only Reference(THCorePatient or THCoreRelatedPerson)
* subscriberId MS
  * ^short = "หมายเลขประจำตัวผู้เอาประกัน/เจ้าของสิทธิ"
* beneficiary MS
  * ^short = "ผู้รับผลประโยชน์"
* beneficiary only Reference(THCorePatient)
* relationship MS
  * ^short = "ความสัมพันธ์ระหว่างผู้เอาประกันและผู้รับผลประโยชน์"
* period MS
  * ^short = "ระยะเวลาที่สิทธิการรักษานี้ครอบคลุม"
* insurer MS
  * ^short = "ผู้รับประกัน บริษัทประกัน กองทุนภาครัฐ"
* class MS
  * ^short = "การแบ่งประเภทของสิทธิการรักษาเพิ่มเติม"