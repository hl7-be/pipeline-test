# Example Condition - Lower Abdominal Pain - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Condition - Lower Abdominal Pain**

## Example Condition: Example Condition - Lower Abdominal Pain

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Lower abdominal pain

**subject**: [Jean Dupont Male, DoB: 1985-04-12 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#12345678901)](Patient-ExampleBelgianPatient.md)

**recordedDate**: 2024-01-15



## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "ExampleConditionAbdominalPain",
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
    }]
  },
  "subject" : {
    "reference" : "Patient/ExampleBelgianPatient"
  },
  "recordedDate" : "2024-01-15"
}

```
