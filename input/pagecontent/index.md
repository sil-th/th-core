### Background

(draft) TH Core FHIR Implementation Guide (IG) นี้พัฒนาโดยการสนับสนุนจากสำนักดิจิทัลการแพทย์ กรมการแพทย์ เพื่อเป็นมาตรฐานข้อมูลในการแลกเปลี่ยนข้อมูลการดูแลผู้ป่วยใน ศูนย์ความเป็นเลิศทางการแพทย์เฉพาะทางกรมการแพทย์ (Center of Excellence : CoE) ต่าง ๆ

IG นี้เป็น IG ที่ SIL-TH วางแผนจะเสนอต่อสาธารณะเพื่อพิจารณาให้ใช้เป็น national IG ดังเช่น IG ของต่างประเทศ เช่น US Core, AU Core เป็นต้น

SIL-TH วางแผนไว้ว่าในอนาคตจะพัฒนา IG ต่าง ๆ โดยสืบทอด (derive) มาจาก TH Core นี้เป็นหลัก ซึ่งรวมถึง IG ที่มีการเผยแพร่อยู่แล้วในปัจจุบัน เช่น [MoPH-PC-1](https://fhir-ig.sil-th.org/th/mophpc1) ก็จะปรับให้สอดคล้องกับ TH Core เช่นกัน ซึ่งในปัจจุบันก็มีความสอดคล้องสูงอยู่แล้ว ดังนั้น profiles ใน MoPH-PC-1 สามารถใช้ร่วมกับ IG นี้สำหรับงานต่าง ๆ ได้เช่นกัน

### การ mapping จาก dataset สู่ FHIR IG นี้

คณะผู้จัดทำได้จัดทำเอกสารการ mapping เพื่อแสดงการจับคู่ระหว่าง dataset ต้นฉบับของกรมการแพทย์ กับเนื้อหาใน FHIR IG นี้ ดังลิงก์ด้านล่างนี้

- [Mapping ข้อมูล](https://docs.google.com/spreadsheets/d/1n9FvDjd0Wnyx91g-X9UIFnFjLUUp3D6cLZH5OByGPh0/)
