Instance: CovidTestCertificate
InstanceOf: StructureDefinition
Description: "Common standardised set of data to be included in COVID-19 test result certificates, as agreed by Member States on 17 February 2021 and updated on 19 March 2021"
Title: "DCG Test Result data model"
Usage: #definition

* publisher = "Digital Green Certificate project"
* status = #draft
* url = "http://hl7.eu/fhir/ig/dgc/StructureDefinition/CovidTestCertificate"
* name = "CovidTestCertificate"
* title = "DCG Test Result data model"
* status = #draft
* experimental = true
* description = "Common standardised set of data to be included in COVID-19 test result certificates, as agreed by Member States on 17 February 2021 and updated on 19 March 2021"
* version = "0.0.1"
* kind = #logical
* abstract = false
* type = "CovidTestCertificate"
* baseDefinition = "http://hl7.org/fhir/StructureDefinition/Element"
* derivation = #specialization

* differential.element[0].id = "CovidTestCertificate"
* differential.element[0].path = "CovidTestCertificate"
* differential.element[0].short = "COVID-19 test result certificate"
* differential.element[0].definition = "Common standardised set of data to be included in COVID-19 test result certificates, as agreed by Member States on 17 February 2021 and updated on 19 March 2021"
* differential.element[0].min = 1
* differential.element[0].max = "1"

* differential.element[1].id = "CovidTestCertificate.subject"
* differential.element[1].path = "CovidTestCertificate.subject"
* differential.element[1].short = "COVID-19 test result certificate"
* differential.element[1].definition = "Person identification"
* differential.element[1].min = 1
* differential.element[1].max = "1"
* differential.element[1].type.code = #BackboneElement
* differential.element[2].id = "CovidTestCertificate.subject.name"
* differential.element[2].path = "CovidTestCertificate.subject.name"
* differential.element[2].short = "Person identification"
* differential.element[2].definition = "The legal name of the tested person. Surname(s) and forename(s), in that order."
* differential.element[2].min = 1
* differential.element[2].max = "*"
* differential.element[2].type.code = #HumanName
* differential.element[3].id = "CovidTestCertificate.subject.identifier"
* differential.element[3].path = "CovidTestCertificate.subject.identifier"
* differential.element[3].short = "Person name"
* differential.element[3].definition = "An identifier of the tested person, according to the policies applicable in each country. Examples: citizen ID and/or document number (ID-card/passport)."
* differential.element[3].min = 0
* differential.element[3].max = "*"
* differential.element[3].type.code = #Identifier
* differential.element[4].id = "CovidTestCertificate.subject.birthDate"
* differential.element[4].path = "CovidTestCertificate.subject.birthDate"
* differential.element[4].short = "Person identifier"
* differential.element[4].definition = "Tested person’s date of birth. Mandatory if no Person identifier is provided. Complete date, without time, following the ISO 8601."
* differential.element[4].min = 0
* differential.element[4].max = "1"
* differential.element[4].type.code = #dateTime
* differential.element[5].id = "CovidTestCertificate.test"
* differential.element[5].path = "CovidTestCertificate.test"
* differential.element[5].short = "Person date of birth"
* differential.element[5].definition = "COVID-19 Test information"
* differential.element[5].min = 0
* differential.element[5].max = "*"
* differential.element[5].type.code = #BackboneElement
* differential.element[6].id = "CovidTestCertificate.test.targetDisease"
* differential.element[6].path = "CovidTestCertificate.test.targetDisease"
* differential.element[6].short = "Test information"
* differential.element[6].definition = "Specification that it concerns the detection of SARS-CoV-2 infection. ICD-10, SNOMED CT"
* differential.element[6].min = 0
* differential.element[6].max = "*"
* differential.element[6].type.code = #CodeableConcept
* differential.element[7].id = "CovidTestCertificate.test.type"
* differential.element[7].path = "CovidTestCertificate.test.type"
* differential.element[7].short = "Disease or agent targeted"
* differential.element[7].definition = "Description of the type of test that was conducted, e.g. NAAT or rapid antigen test. LOINC, NPU"
* differential.element[7].min = 0
* differential.element[7].max = "*"
* differential.element[7].type.code = #CodeableConcept
* differential.element[8].id = "CovidTestCertificate.test.name"
* differential.element[8].path = "CovidTestCertificate.test.name"
* differential.element[8].short = "Type of test"
* differential.element[8].definition = "Commercial or brand name of the test.  (optional for NAAT)"
* differential.element[8].min = 0
* differential.element[8].max = "1"
* differential.element[8].type.code = #string
* differential.element[9].id = "CovidTestCertificate.test.manufacturer"
* differential.element[9].path = "CovidTestCertificate.test.manufacturer"
* differential.element[9].short = "Test name"
* differential.element[9].definition = "Legal manufacturer of the test.  (optional for NAAT)"
* differential.element[9].min = 0
* differential.element[9].max = "1"
* differential.element[9].type.code = #Organization
* differential.element[10].id = "CovidTestCertificate.test.specimenCollection"
* differential.element[10].path = "CovidTestCertificate.test.specimenCollection"
* differential.element[10].short = "Test Manufacturer"
* differential.element[10].definition = "Specimen Collection data"
* differential.element[10].min = 1
* differential.element[10].max = "1"
* differential.element[10].type.code = #BackboneElement
* differential.element[11].id = "CovidTestCertificate.test.specimenCollection.origin"
* differential.element[11].path = "CovidTestCertificate.test.specimenCollection.origin"
* differential.element[11].short = "Specimen Collection data"
* differential.element[11].definition = "The type of sample that was taken (e.g. nasopharyngeal swab, oropharyngeal swab, nasal swab, saliva). SNOMED CT"
* differential.element[11].min = 0
* differential.element[11].max = "1"
* differential.element[11].type.code = #CodeableConcept
* differential.element[12].id = "CovidTestCertificate.test.specimenCollection.dateTime"
* differential.element[12].path = "CovidTestCertificate.test.specimenCollection.dateTime"
* differential.element[12].short = "Sample origin (optional)"
* differential.element[12].definition = "Date and time when the sample was collected. Complete date, with time and time zone, following ISO 8601"
* differential.element[12].min = 0
* differential.element[12].max = "*"
* differential.element[12].type.code = #dateTime
* differential.element[13].id = "CovidTestCertificate.test.result"
* differential.element[13].path = "CovidTestCertificate.test.result"
* differential.element[13].short = "Date and time of the test sample collection"
* differential.element[13].definition = "Result of the test"
* differential.element[13].min = 1
* differential.element[13].max = "1"
* differential.element[13].type.code = #BackboneElement
* differential.element[14].id = "CovidTestCertificate.test.result.dateTime"
* differential.element[14].path = "CovidTestCertificate.test.result.dateTime"
* differential.element[14].short = "Result of the test"
* differential.element[14].definition = "Date and time when the test result was produced. Complete date, with time and time zone, following ISO 8601"
* differential.element[14].min = 0
* differential.element[14].max = "1"
* differential.element[14].type.code = #dateTime
* differential.element[15].id = "CovidTestCertificate.test.result.value"
* differential.element[15].path = "CovidTestCertificate.test.result.value"
* differential.element[15].short = "Date and time of the test result production"
* differential.element[15].definition = "For example, negative, positive, inconclusive or void. SNOMED CT"
* differential.element[15].min = 1
* differential.element[15].max = "1"
* differential.element[15].type.code = #CodeableConcept
* differential.element[16].id = "CovidTestCertificate.test.testingCenter"
* differential.element[16].path = "CovidTestCertificate.test.testingCenter"
* differential.element[16].short = "Result of the test"
* differential.element[16].definition = "Name/code of testing centre, facility or a health authority responsible for the testing event. Optional: address of the testing facility.  (mandatory for NAAT)"
* differential.element[16].min = 0
* differential.element[16].max = "1"
* differential.element[16].type.code = #BackboneElement
* differential.element[17].id = "CovidTestCertificate.test.healthProfessional"
* differential.element[17].path = "CovidTestCertificate.test.healthProfessional"
* differential.element[17].short = "Testing centre or facility"
* differential.element[17].definition = "Name or health professional code responsible for conducting (and validating) the test. Surname(s) and forename(s), in that order."
* differential.element[17].min = 0
* differential.element[17].max = "*"
* differential.element[17].type.code = #BackboneElement
* differential.element[18].id = "CovidTestCertificate.test.country"
* differential.element[18].path = "CovidTestCertificate.test.country"
* differential.element[18].short = "Health Professional identification (optional)"
* differential.element[18].definition = "The country in which the individual was tested. ISO 3166 Country Codes"
* differential.element[18].min = 1
* differential.element[18].max = "*"
* differential.element[18].type.code = #CodeableConcept
* differential.element[19].id = "CovidTestCertificate.metadata"
* differential.element[19].path = "CovidTestCertificate.metadata"
* differential.element[19].short = "Country where the test was taken"
* differential.element[19].definition = "Test certificate metadata"
* differential.element[19].min = 1
* differential.element[19].max = "1"
* differential.element[19].type.code = #BackboneElement
* differential.element[20].id = "CovidTestCertificate.metadata.issuer"
* differential.element[20].path = "CovidTestCertificate.metadata.issuer"
* differential.element[20].short = "Test certificate metadata"
* differential.element[20].definition = "Entity that issued the COVID-19 test result certificate (allowing to check the certificate)."
* differential.element[20].min = 1
* differential.element[20].max = "1"
* differential.element[20].type.code = #BackboneElement
* differential.element[21].id = "CovidTestCertificate.metadata.identifier"
* differential.element[21].path = "CovidTestCertificate.metadata.identifier"
* differential.element[21].short = "Test result certificate issuer"
* differential.element[21].definition = "Reference of the COVID-19 test result certificate (unique identifier)."
* differential.element[21].min = 1
* differential.element[21].max = "1"
* differential.element[21].type.code = #Identifier
