# Example Condition - Atrial Septal Defect - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Condition - Atrial Septal Defect**

## Example Condition: Example Condition - Atrial Septal Defect

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Problem List Item

**code**: Atrial septal defect

**subject**: [Jean Dupont Male, DoB: 1985-04-12 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#12345678901)](Patient-ExampleBelgianPatient.md)

**recordedDate**: 2020-03-10



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleConditionAtrialSeptalDefect",
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
      "code" : "20262006",
      "display" : "Atrial septal defect"
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleBelgianPatient"
  },
  "recordedDate" : "2020-03-10"
}

```
