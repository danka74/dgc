Instance: example-it-1
InstanceOf: Patient
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[0].valueAddress.country = "Italia"
* extension[0].valueAddress.country.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-SC-coding"
* extension[0].valueAddress.country.extension[0].valueCoding = $mef-ae-comuni#F979 "NUORO"
* identifier[0].extension[0].url = "http://hl7.it/fhir/StructureDefinition/recordCertification"
* identifier[0].extension[0].extension[0].url = "when"
* identifier[0].extension[0].extension[0].valueDateTime = "2020-04-06"
* identifier[0].extension[0].extension[1].url = "who"
* identifier[0].extension[0].extension[1].valueCodeableConcept = $it-tipoEntita#mef "Ministero Economia e Finanze"
* identifier[0].system = "http://hl7.it/sid/codiceFiscale"
* identifier[0].value = "LGHDNT71E01D612Q"
* active = true
* name[0].use = #official
* name[0].family = "ALIGHIERI"
* name[0].given[0] = "DANTE"
* gender = #male
* birthDate = "1971-05-01"
* address[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/address-official"
* address[0].extension[0].valueBoolean = true
* address[0].use = #home
* address[0].type = #postal
* address[0].text = "Viale della Repubblica 12, PANTIGLIATE - 20090 - Italia"
* address[0].line[0] = "Viale della Repubblica 12, scala 2"
* address[0].line[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[0].line[0].extension[0].valueString = "Viale della Repubblica"
* address[0].line[0].extension[1].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameType"
* address[0].line[0].extension[1].valueString = "VIALE"
* address[0].line[0].extension[2].url = "http://hl7.it/fhir/StructureDefinition/address-dug"
* address[0].line[0].extension[2].valueCodeableConcept = $dug#76 "viale"
* address[0].line[0].extension[3].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetNameBase"
* address[0].line[0].extension[3].valueString = "DELLA REPUBBLICA"
* address[0].line[0].extension[4].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[0].line[0].extension[4].valueString = "12"
* address[0].line[0].extension[5].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
* address[0].line[0].extension[5].valueString = "scala 2"
* address[0].city = "PANTIGLIATE"
* address[0].postalCode = "20090"
* address[0].country = "Italia"
* address[1].extension[0].url = "http://hl7.org/fhir/StructureDefinition/address-official"
* address[1].extension[0].valueBoolean = false
* address[1].use = #home
* address[1].type = #postal
* address[1].text = "Via Capitolina 27 - interno 5b - 34131 - TRIESTE"
* address[1].line[0] = "Via Capitolina 27 - interno 5b"
* address[1].city = "TRIESTE"
* address[1].postalCode = "34131"
* address[1].country = "Italia"
* address[1].period.start = "2009-06-09T00:00:00+02:00"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "33312345678"