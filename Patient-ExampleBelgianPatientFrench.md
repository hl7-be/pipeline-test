# Example Belgian Patient (French) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Belgian Patient (French)**

## Example Patient: Example Belgian Patient (French)

Language: fr-BE

Marie Lemaire Female, DoB: 1992-08-23 ( https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin#98765432109)

-------

| | |
| :--- | :--- |
| Contact Detail | Avenue Louise 54 Bruxelles 1050 BE |
| Language: | Français (Belgique)(preferred) |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "ExampleBelgianPatientFrench",
  "language" : "fr-BE",
  "identifier" : [{
    "system" : "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin",
    "value" : "98765432109"
  }],
  "name" : [{
    "family" : "Lemaire",
    "given" : ["Marie"]
  }],
  "gender" : "female",
  "birthDate" : "1992-08-23",
  "address" : [{
    "line" : ["Avenue Louise 54"],
    "city" : "Bruxelles",
    "postalCode" : "1050",
    "country" : "BE"
  }],
  "communication" : [{
    "language" : {
      "coding" : [{
        "system" : "urn:ietf:bcp:47",
        "code" : "fr-BE",
        "display" : "Français (Belgique)"
      }]
    },
    "preferred" : true
  }]
}

```
