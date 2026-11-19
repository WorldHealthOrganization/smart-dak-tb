# Resource TB.FXNREQ.035.D



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "TB.FXNREQ.035.D",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions"
    },
    {
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "I do not have to calculate this myself and fill in the information manually"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-tb/Requirements/TB.FXNREQ.035.D"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.0.2"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : " Manage TB treatment interruptions"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : " Manage TB treatment interruptions"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.status",
    "valueCode" : "active"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.experimental",
    "valueBoolean" : true
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.date",
    "valueDateTime" : "2026-11-18T21:56:27+00:00"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.publisher",
    "valueString" : "WHO"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.contact",
    "valueContactDetail" : {
      "name" : "WHO",
      "telecom" : [{
        "system" : "url",
        "value" : "http://who.int"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.description",
    "valueMarkdown" : "*Business process* (D) TB Treatment:\nActivity:  Manage TB treatment interruptions:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions\n\nso that\n\n>I do not have to calculate this myself and fill in the information manually"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.jurisdiction"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.actor",
    "valueCanonical" : "http://smart.who.int/dak-tb/ActorDefinition/healthworkere.g.nurse"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/fhir-types",
      "code" : "Requirements"
    }]
  }
}

```
