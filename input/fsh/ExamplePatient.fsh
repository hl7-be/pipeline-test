Alias: $SCT = http://snomed.info/sct

Instance: ExampleBelgianPatient
InstanceOf: Patient
Title: "Example Belgian Patient"
Description: "An example of a Belgian patient used for pipeline testing."
Usage: #example
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* identifier.value = "12345678901"
* name.family = "Dupont"
* name.given = "Jean"
* gender = #male
* birthDate = "1985-04-12"
* address.line = "Rue de la Loi 16"
* address.city = "Brussels"
* address.postalCode = "1000"
* address.country = "BE"

Instance: ExampleConditionAbdominalPain
InstanceOf: Condition
Title: "Example Condition - Lower Abdominal Pain"
Description: "An example condition using a Belgian SNOMED code for lower abdominal pain."
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = $SCT#54586004 "Lower abdominal pain"
* subject = Reference(ExampleBelgianPatient)
* recordedDate = "2024-01-15"

Instance: ExampleAllergyIntoleranceSulfonamide
InstanceOf: AllergyIntolerance
Title: "Example Allergy - Sulfonamide"
Description: "An example allergy intolerance using a Belgian SNOMED code for sulfonamide allergy."
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $SCT#91939003 "Allergy to sulfonamide"
* patient = Reference(ExampleBelgianPatient)
* recordedDate = "2023-06-20"

Instance: ExampleConditionAtrialSeptalDefect
InstanceOf: Condition
Title: "Example Condition - Atrial Septal Defect"
Description: "An example condition using a Belgian SNOMED code for atrial septal defect."
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = $SCT#20262006 "Atrial septal defect"
* subject = Reference(ExampleBelgianPatient)
* recordedDate = "2020-03-10"

Instance: ExampleBelgianPatientFrench
InstanceOf: Patient
Title: "Example Belgian Patient (French)"
Description: "An example of a French-speaking Belgian patient to test SNOMED CT French translations."
Usage: #example
* language = #fr-BE
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* identifier.value = "98765432109"
* name.family = "Lemaire"
* name.given = "Marie"
* gender = #female
* birthDate = "1992-08-23"
* address.line = "Avenue Louise 54"
* address.city = "Bruxelles"
* address.postalCode = "1050"
* address.country = "BE"
* communication.language = urn:ietf:bcp:47#fr-BE "Français (Belgique)"
* communication.preferred = true


Instance: ExampleConditionHypertensionFR
InstanceOf: Condition
Title: "Example Condition - Hypertension (French)"
Description: "An example condition with French SNOMED CT designation for hypertensive disorder."
Usage: #example
* language = #fr-BE
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = $SCT#38341003 "Hypertensive disorder"
* code.coding[0].display = "Hypertensive disorder"
* code.text = "Trouble hypertensif"
* subject = Reference(ExampleBelgianPatientFrench)
* recordedDate = "2023-11-05"
* note.text = "Patiente diagnostiquee avec hypertension arterielle lors d'un examen de routine."

Instance: ExampleConditionDiabetesFR
InstanceOf: Condition
Title: "Example Condition - Diabetes (French)"
Description: "An example condition with French SNOMED CT designation for diabetes mellitus."
Usage: #example
* language = #fr-BE
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* code = $SCT#73211009 "Diabetes mellitus"
* code.coding[0].display = "Diabetes mellitus"
* code.text = "Diabete sucre"
* subject = Reference(ExampleBelgianPatientFrench)
* recordedDate = "2022-04-18"
* note.text = "Diabete de type 2 diagnostique. Traitement par metformine initie."

Instance: ExampleConditionAbdominalPainFR
InstanceOf: Condition
Title: "Example Condition - Lower Abdominal Pain (French)"
Description: "An example condition with French SNOMED CT designation for lower abdominal pain."
Usage: #example
* language = #fr-BE
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = $SCT#54586004 "Lower abdominal pain"
* code.coding[0].display = "Lower abdominal pain"
* code.text = "Douleur abdominale basse"
* subject = Reference(ExampleBelgianPatientFrench)
* recordedDate = "2024-02-10"
* note.text = "La patiente se presente avec une douleur abdominale basse persistante depuis 3 jours."

Instance: ExampleAllergyIntoleranceSulfonamideFR
InstanceOf: AllergyIntolerance
Title: "Example Allergy - Sulfonamide (French)"
Description: "An example allergy intolerance with French SNOMED CT designation for sulfonamide allergy."
Usage: #example
* language = #fr-BE
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* code = $SCT#91939003 "Allergy to sulfonamide"
* code.coding[0].display = "Allergy to sulfonamide"
* code.text = "Allergie aux sulfamides"
* patient = Reference(ExampleBelgianPatientFrench)
* recordedDate = "2021-09-15"
* note.text = "Reaction allergique confirmee aux sulfamides. Eviter toute prescription de cette classe de medicaments."
