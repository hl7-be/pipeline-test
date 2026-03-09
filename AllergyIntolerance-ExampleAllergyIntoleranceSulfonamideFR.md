# Example Allergy - Sulfonamide (French) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Allergy - Sulfonamide (French)**

## Example AllergyIntolerance: Example Allergy - Sulfonamide (French)

Language: fr-BE

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**type**: Allergy

**category**: Medication

**code**: Allergie aux sulfamides

**patient**: [Marie Lemaire Female, DoB: 1992-08-23 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#98765432109)](Patient-ExampleBelgianPatientFrench.md)

**recordedDate**: 2021-09-15

**note**: 

> 

Reaction allergique confirmee aux sulfamides. Eviter toute prescription de cette classe de medicaments.




## Resource Content

```json
{
  "resourceType" : "AllergyIntolerance",
  "id" : "ExampleAllergyIntoleranceSulfonamideFR",
  "language" : "fr-BE",
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
    }],
    "text" : "Allergie aux sulfamides"
  },
  "patient" : {
    "reference" : "Patient/ExampleBelgianPatientFrench"
  },
  "recordedDate" : "2021-09-15",
  "note" : [{
    "text" : "Reaction allergique confirmee aux sulfamides. Eviter toute prescription de cette classe de medicaments."
  }]
}

```
