# Example Condition - Lower Abdominal Pain (French) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Condition - Lower Abdominal Pain (French)**

## Example Condition: Example Condition - Lower Abdominal Pain (French)

Language: fr-BE

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Douleur abdominale basse

**subject**: [Marie Lemaire Female, DoB: 1992-08-23 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#98765432109)](Patient-ExampleBelgianPatientFrench.md)

**recordedDate**: 2024-02-10

**note**: 

> 

La patiente se presente avec une douleur abdominale basse persistante depuis 3 jours.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleConditionAbdominalPainFR",
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
      "code" : "encounter-diagnosis"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "54586004",
      "display" : "Lower abdominal pain"
    }],
    "text" : "Douleur abdominale basse"
  },
  "subject" : {
    "reference" : "Patient/ExampleBelgianPatientFrench"
  },
  "recordedDate" : "2024-02-10",
  "note" : [{
    "text" : "La patiente se presente avec une douleur abdominale basse persistante depuis 3 jours."
  }]
}

```
