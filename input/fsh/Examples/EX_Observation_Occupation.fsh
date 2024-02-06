Instance: observation-occupation
InstanceOf: THCoreObservationOccupation
Title: "ตัวอย่าง Observation: Occupation"
Description: "อาชีพ"
Usage: #example
* status = #final
* category[social] = ObservationCategoryCodes#social-history
* code = LOINC#11341-5 "History of Occupation"
  * text = "History of Occupation"
* subject
  * display = "นางสาว สมปอง ใจดี"
* effectiveDateTime = "2018-03-11T12:30:02+07:00"
* issued = "2018-03-11T12:35:02+07:00"
* performer = Reference(Practitioner/practitioner-doctor1) "พญ. สมหญิง จริงใจ"
* valueCodeableConcept = $ISCO08#631 "Subsistence Crop Farmers"
