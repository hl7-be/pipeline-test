# Example Belgian Patient - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Belgian Patient**

## Example Patient: Example Belgian Patient

Jean Dupont Male, DoB: 1985-04-12 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#12345678901)

-------

| | |
| :--- | :--- |
| Contact Detail | Rue de la Loi 16 Brussels 1000 BE |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ExampleBelgianPatient",
  "identifier" : [{
    "system" : "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin",
    "value" : "12345678901"
  }],
  "name" : [{
    "family" : "Dupont",
    "given" : ["Jean"]
  }],
  "gender" : "male",
  "birthDate" : "1985-04-12",
  "address" : [{
    "line" : ["Rue de la Loi 16"],
    "city" : "Brussels",
    "postalCode" : "1000",
    "country" : "BE"
  }]
}

```
