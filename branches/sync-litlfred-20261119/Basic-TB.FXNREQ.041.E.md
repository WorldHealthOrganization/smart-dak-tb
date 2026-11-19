# Resource TB.FXNREQ.041.E



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "TB.FXNREQ.041.E",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "capability",
      "valueString" : "To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system"
    },
    {
      "url" : "benefit",
      "valueString" : "I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-tb/Requirements/TB.FXNREQ.041.E"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.0.2"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : " Determine TPT eligibility"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : " Determine TPT eligibility"
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
    "valueDateTime" : "2026-11-19T07:56:44+00:00"
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
    "valueMarkdown" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine TPT eligibility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system\n\nso that\n\n>I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)"
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
