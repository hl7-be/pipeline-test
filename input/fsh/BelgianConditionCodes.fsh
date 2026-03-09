Alias: $SCT = http://snomed.info/sct

ValueSet: BelgianConditionCodesSNOMED
Id: be-condition-codes
Title: "Belgian Condition Codes (SNOMED CT)"
Description: "A value set containing SNOMED CT codes commonly used in Belgian clinical practice for documenting patient conditions."
//* ^jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* ^status = #active
* ^experimental = true
* ^version = "1.0.0"
* $SCT#54586004 "Lower abdominal pain"
* $SCT#91939003 "Allergy to sulfonamide"
* $SCT#20262006 "Ataxia"
* $SCT#38341003 "High blood pressure"
* $SCT#73211009 "Diabetes mellitus"
* $SCT#195967001 "Asthma"
