# Resource TB.FXNREQ.002.A



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "TB.FXNREQ.002.A",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "capability",
      "valueString" : "The system to be able to work offline "
    },
    {
      "url" : "benefit",
      "valueString" : "I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-tb/Requirements/TB.FXNREQ.002.A"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.0.2"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : " Search for the client record"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : " Search for the client record"
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
    "valueMarkdown" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to be able to work offline \n\nso that\n\n>I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.jurisdiction"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.actor",
    "valueCanonical" : "http://smart.who.int/dak-tb/ActorDefinition/healthworkerordataentryclerkormedicalofficereceptionist"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/fhir-types",
      "code" : "Requirements"
    }]
  }
}

```
