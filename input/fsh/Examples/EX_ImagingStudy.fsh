Instance: imagingstudy-chest-xray
InstanceOf: THCoreImagingStudy
Title: "ตัวอย่าง ImagingStudy: ข้อมูลการตรวจทางรังสีวินิจฉัย"
Description: "ข้อมูลการตรวจทางรังสีวินิจฉัย (ดัดแปลงจากตัวอย่างใน core FHIR R5 specs)"
* identifier
  * use = #official
  * system = "urn:dicom:uid"
  * value = "urn:oid:2.16.124.113543.6003.1154777499.30246.19789.3503430046"
* status = #available
* modality = $DCM#DX "Digital Radiography"
* subject = Reference(Patient/patient-patient1) "นาย สมชาย ใจดี"
* started = "2017-01-01T11:01:20+03:00"
* numberOfSeries = 1
* numberOfInstances = 2
* procedure
  * concept = LOINC#37926-3 "XR Wrist 3 Views"
* reason
  * concept = SNOMED_CT_INT#357009 "Closed fracture of trapezoidal bone of wrist (disorder)"
* series
  * uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1"
  * number = 3
  * modality = $DCM#DX "Digital Radiography"
  * description = "XR Wrist 3+ Views"
  * numberOfInstances = 2
  * endpoint = Reference(Endpoint/example-wadors)
  * bodySite
    * concept = SNOMED_CT_INT#74670003 "Wrist joint structure"
  * laterality = SNOMED_CT_INT#7771000 "Left"
  * started = "2011-01-01T11:01:20+03:00"
  * performer
    * function = ParticipationType#PRF "performer"
    * actor
      * display = "พญ. รังสีแพทย์ จริงใจ"
  * instance[0]
    * uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1.1"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    * number = 1
    * title = "PA VIEW"
  * instance[+]
    * uid = "2.16.124.113543.6003.1154777499.30246.19789.3503430045.1.2"
    * sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
    * number = 2
    * title = "LL VIEW"