### Must Support

ในการสร้าง FHIR profile ผู้สร้างสามารถกำหนดให้ element ใด ๆ มี flag เป็น `mustSupport` element ได้ ซึ่งหมายความว่า implementer ต้อง support element ที่เป็น `mustSupport` โดยผู้สร้างสามารถกำหนดได้ว่าการ support ดังกล่าวหมายถึงสิ่งใด (สามารถอ่านเพิ่มเติมได้ใน [Implementation Obligations](https://hl7.org/fhir/R5/obligations.html#mustSupport))

สำหรับ Implementation Guide (IG) นี้ การมี flag เป็น `mustSupport` หมายความว่า หากระบบสามารถสร้าง resource ที่มี element ดังกล่าวได้ก็ควรจะสร้างให้มี element นั้น ๆ

ทั้งนี้ การมี `mustSupport` มิได้หมายความว่าเป็น required element เนื่องจากความเป็น required element ถูกกำหนดโดย cardinality (เช่น 1..1 หรือ 1..\*) ซึ่ง ณ ปัจจุบัน IG นี้ยังมิได้กำหนด required element เพิ่มเติมจากที่ FHIR กำหนดไว้เดิม
