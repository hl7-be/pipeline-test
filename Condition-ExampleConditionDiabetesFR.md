# Example Condition - Diabetes (French) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Condition - Diabetes (French)**

## Example Condition: Example Condition - Diabetes (French)

Language: fr-BE

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Problem List Item

**code**: Diabete sucre

**subject**: [Marie Lemaire Female, DoB: 1992-08-23 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#98765432109)](Patient-ExampleBelgianPatientFrench.md)

**recordedDate**: 2022-04-18

**note**: 

> 

Diabete de type 2 diagnostique. Traitement par metformine initie.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleConditionDiabetesFR",
  "language" : "fr-BE",
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
      "code" : "active"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
      "code" : "confirmed"
    }]
  },
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
      "code" : "problem-list-item"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "73211009",
      "display" : "Diabetes mellitus"
    }],
    "text" : "Diabete sucre"
  },
  "subject" : {
    "reference" : "Patient/ExampleBelgianPatientFrench"
  },
  "recordedDate" : "2022-04-18",
  "note" : [{
    "text" : "Diabete de type 2 diagnostique. Traitement par metformine initie."
  }]
}

```
