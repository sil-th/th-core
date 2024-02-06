Alias: $ContinuaDeviceIdentifiers = http://terminology.hl7.org/CodeSystem/ContinuaDeviceIdentifiers
Alias: $ContinuaPAN = http://terminology.hl7.org/CodeSystem/ContinuaPAN

Instance: device-chest-xray
InstanceOf: THCoreDevice
Title: "ตัวอย่าง Device: BP Monitor"
Description: "ข้อมูลเครื่องวัดความดันเลือด (ดัดแปลงจากตัวอย่างใน core FHIR R5 specs)"
* identifier[0]
  * type = $ContinuaDeviceIdentifiers#SYSID "System Identifier"
  * system = "urn:oid:1.2.840.10004.1.1.1.0.0.1.0.0.1.2680"
  * value = "00-09-1F-FF-FE-80-07-3A"
* identifier[+]
  * type = $ContinuaDeviceIdentifiers#BTMAC "Bluetooth Address"
  * system = "http://hl7.org/fhir/sid/eui-48"
  * value = "00-09-1F-80-07-3A"
* udiCarrier
  * deviceIdentifier = "39183189818"
  * issuer = "http://hl7.org/fhir/NamingSystem/gs1-di"
  * jurisdiction = "http://hl7.org/fhir/NamingSystem/fda-udi"
  * carrierHRF = "(01)39183189818(21)5091100966"
  * entryType = #unknown
* manufacturer = "A&D Medical"
* serialNumber = "5091100966"
* name
  * value = "AND BP UA-767PBT-C"
  * type = #user-friendly-name
* modelNumber = "UA-767PBT-C"
* type = SNOMED_CT_INT#1287473000 "Automatic inflation electronic sphygmomanometer (physical object)"
* owner = Reference(Organization/hospital-main) "โรงพยาบาลตัวอย่าง แห่งที่ 1"

