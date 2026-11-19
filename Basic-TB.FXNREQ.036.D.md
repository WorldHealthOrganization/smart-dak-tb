# Resource TB.FXNREQ.036.D



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "TB.FXNREQ.036.D",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "capability",
      "valueString" : "The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned"
    },
    {
      "url" : "benefit",
      "valueString" : "Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-tb/Requirements/TB.FXNREQ.036.D"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.0.2"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : " Report the outcome(s)"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : " Report the outcome(s)"
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
    "valueDateTime" : "2026-11-19T08:02:00+00:00"
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
    "valueMarkdown" : "*Business process* (D) TB Treatment:\nActivity:  Report the outcome(s):\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned\n\nso that\n\n>Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured"
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
