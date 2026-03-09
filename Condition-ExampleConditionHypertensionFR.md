# Example Condition - Hypertension (French) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Condition - Hypertension (French)**

## Example Condition: Example Condition - Hypertension (French)

Language: fr-BE

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Problem List Item

**code**: Trouble hypertensif

**subject**: [Marie Lemaire Female, DoB: 1992-08-23 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#98765432109)](Patient-ExampleBelgianPatientFrench.md)

**recordedDate**: 2023-11-05

**note**: 

> 

Patiente diagnostiquee avec hypertension arterielle lors d'un examen de routine.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleConditionHypertensionFR",
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
      "code" : "38341003",
      "display" : "Hypertensive disorder"
    }],
    "text" : "Trouble hypertensif"
  },
  "subject" : {
    "reference" : "Patient/ExampleBelgianPatientFrench"
  },
  "recordedDate" : "2023-11-05",
  "note" : [{
    "text" : "Patiente diagnostiquee avec hypertension arterielle lors d'un examen de routine."
  }]
}

```
