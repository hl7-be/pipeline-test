# Belgian Condition Codes (SNOMED CT) - Pipeline Test IG - Belgian SNOMED Content v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Belgian Condition Codes (SNOMED CT)**

## ValueSet: Belgian Condition Codes (SNOMED CT) (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://hl7-be.github.io/pipeline-test/ValueSet/be-condition-codes | *Version*:0.1.0 |
| Active as of 2026-03-09 | *Computable Name*:BelgianConditionCodesSNOMED |

 
A value set containing SNOMED CT codes commonly used in Belgian clinical practice for documenting patient conditions. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-condition-codes",
  "url" : "https://hl7-be.github.io/pipeline-test/ValueSet/be-condition-codes",
  "version" : "0.1.0",
  "name" : "BelgianConditionCodesSNOMED",
  "title" : "Belgian Condition Codes (SNOMED CT)",
  "status" : "active",
  "experimental" : true,
  "date" : "2026-03-09T20:01:59+00:00",
  "publisher" : "My Organization",
  "contact" : [{
    "name" : "My Organization",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.com/committees"
    },
    {
      "system" : "email",
      "value" : "my-group@example.com"
    }]
  },
  {
    "name" : "Bob Smith",
    "telecom" : [{
      "system" : "email",
      "value" : "bobsmith@example.com",
      "use" : "work"
    }]
  }],
  "description" : "A value set containing SNOMED CT codes commonly used in Belgian clinical practice for documenting patient conditions.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "54586004",
        "display" : "Lower abdominal pain"
      },
      {
        "code" : "91939003",
        "display" : "Allergy to sulfonamide"
      },
      {
        "code" : "20262006",
        "display" : "Ataxia"
      },
      {
        "code" : "38341003",
        "display" : "High blood pressure"
      },
      {
        "code" : "73211009",
        "display" : "Diabetes mellitus"
      },
      {
        "code" : "195967001",
        "display" : "Asthma"
      }]
    }]
  }
}

```
