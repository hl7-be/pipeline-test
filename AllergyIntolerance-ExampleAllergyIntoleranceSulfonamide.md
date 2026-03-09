# Example Allergy - Sulfonamide - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Allergy - Sulfonamide**

## Example AllergyIntolerance: Example Allergy - Sulfonamide

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**type**: Allergy

**category**: Medication

**code**: Allergy to sulfonamide

**patient**: [Jean Dupont Male, DoB: 1985-04-12 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#12345678901)](Patient-ExampleBelgianPatient.md)

**recordedDate**: 2023-06-20



## Resource Content

```json
{
  "resourceType" : "AllergyIntolerance",
  "id" : "ExampleAllergyIntoleranceSulfonamide",
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical",
      "code" : "active"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification",
      "code" : "confirmed"
    }]
  },
  "type" : "allergy",
  "category" : ["medication"],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "91939003",
      "display" : "Allergy to sulfonamide"
    }]
  },
  "patient" : {
    "reference" : "Patient/ExampleBelgianPatient"
  },
  "recordedDate" : "2023-06-20"
}

```
