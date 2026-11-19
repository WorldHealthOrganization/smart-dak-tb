# Home - SMART DAK TB v1.0.2

* [**Table of Contents**](toc.md)
* **Home**

## Home

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/dak-tb/ImplementationGuide/smart.who.int.dak-tb | *Version*:1.0.2 |
| Draft as of 2024-07-17 | *Computable Name*:DakTb |

### Summary

The WHO Global Tuberculosis Programme (GTB) works towards the goal of a world free of TB, with zero deaths, disease and suffering due to the disease. One of its core functions is to develop policy options, norms and standards for TB prevention and care and facilitate their implementation. The five-step pathway to advance the adoption of best clinical and data practices for TB is presented below.

### L1 Narrative guidelines

To guide national TB programmes in the efforts of ending the TB epidemic, GTB releases narrative guidelines on TB prevention, diagnosis and treatment based on latest available evidence. In addition to these guidelines, GTB also releases various guidance documents including TB surveillance guidance. These guidelines and guidance documents informed the development of the digital adaptation kit for TB (DAK for TB). The WHO consolidated guidelines on TB can be found [here](https://tbksp.org/en), and the WHO TB surveillance guidance can be found [here](https://iris.who.int/handle/10665/376612).

### L2 Operational guidelines

Digital adaptation kits are designed to facilitate the accurate reflection of WHO’s clinical, public health and data use guidelines within the digital systems countries are adopting. DAKs are operational, software-agnostic, standardized documentation that distil clinical, public health and data use guidance into a format that can be transparently incorporated into digital systems. DAKs serve as a prerequisite for developing computable, or machine-readable, guidelines, as well as executable reference software and advanced analytics for precision health.

The DAK for TB and the associated implementation tools can be found here:

* [Published DAK Document](https://iris.who.int/handle/10665/376631)
* Implementation tools:

### L3 Machine readable guidelines

The L3 FHIR Implementation Guide for the TB SMART Guidelines is yet to be developed. Links will be published here as soon as they are available.

### L4 Executable guidelines

Reference implementations representing the L4 layer for the TB SMART Guidelines are not yet available. Links will be published here as soon as they're available.

### L5 Dynamic guidelines

Content representing the L5 layer for the TB SMART Guidelines are not yet available. Links will be published here as soon as they're available.

### Contact Us

Please let us know about your experience in using the DAK and questions you may have by contacting us at [SMART@who.int](mailto:SMART@who.int?subject = DAK Feedback)

### License

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0 IGO License](http://creativecommons.org/licenses/by-nc-sa/3.0/igo/).

![](https://i.creativecommons.org/l/by-nc-sa/3.0/igo/88x31.png)

### Providing Feedback

 Feedback specific to this specification can provided through: 

* Clicking on one of the Feedbacks link to the right of any section header
* Sending an email to [SMART@who.int](mailto:SMART@who.int?subject = DAK Feedback)
* Creating an issue on GitHub [dak-tb repository](https://github.com/WorldHealthOrganization/smart-dak-tb)

### Disclaimer

The specification herewith documented is a demo working specification and may not be used for any implementation purposes. This draft is provided without warranty of completeness or consistency and the official publication supersedes this draft. No liability can be inferred from the use or misuse of this specification or its consequences.



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "smart.who.int.dak-tb",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGImplementationGuide"]
  },
  "url" : "http://smart.who.int/dak-tb/ImplementationGuide/smart.who.int.dak-tb",
  "version" : "1.0.2",
  "name" : "DakTb",
  "title" : "SMART DAK TB",
  "status" : "draft",
  "experimental" : false,
  "date" : "2024-07-17",
  "publisher" : "WHO",
  "contact" : [{
    "name" : "WHO",
    "telecom" : [{
      "system" : "url",
      "value" : "http://who.int"
    }]
  }],
  "description" : "TB DAK",
  "packageId" : "smart.who.int.dak-tb",
  "license" : "CC-BY-NC-SA-3.0-IGO",
  "fhirVersion" : ["4.0.1"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r4",
    "version" : "7.5.0"
  },
  {
    "id" : "hl7ext",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on the HL7 Extension Pack"
    }],
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r4",
    "version" : "5.4.0"
  },
  {
    "id" : "smart_who_int_base",
    "uri" : "http://smart.who.int/base/ImplementationGuide/smart.who.int.base",
    "packageId" : "smart.who.int.base",
    "version" : "current"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r4#1.3.0"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "copyrightyear"
      },
      {
        "url" : "value",
        "valueString" : "2023+"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "releaselabel"
      },
      {
        "url" : "value",
        "valueString" : "ci-build"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "autoload-resources"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "template/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-liquid"
      },
      {
        "url" : "value",
        "valueString" : "input/liquid"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-qa"
      },
      {
        "url" : "value",
        "valueString" : "temp/qa"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-temp"
      },
      {
        "url" : "value",
        "valueString" : "temp/pages"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-output"
      },
      {
        "url" : "value",
        "valueString" : "output"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-suppressed-warnings"
      },
      {
        "url" : "value",
        "valueString" : "input/ignoreWarnings.txt"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "path-history"
      },
      {
        "url" : "value",
        "valueString" : "http://smart.who.int/dak-tb/history.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-html"
      },
      {
        "url" : "value",
        "valueString" : "template-page.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "template-md"
      },
      {
        "url" : "value",
        "valueString" : "template-page-md.html"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-contact"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-context"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-copyright"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-jurisdiction"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-license"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-publisher"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-version"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "apply-wg"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "active-tables"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "fmm-definition"
      },
      {
        "url" : "value",
        "valueString" : "http://hl7.org/fhir/versions.html#maturity"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "propagate-status"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "excludelogbinaryformat"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    },
    {
      "extension" : [{
        "url" : "code",
        "valueCode" : "tabbed-snapshots"
      },
      {
        "url" : "value",
        "valueString" : "true"
      }],
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-parameter"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.050.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.050.F"
      },
      "name" : "  Check whether the client can be accommodated",
      "description" : "*Business process* (F) Referral:\nActivity:   Check whether the client can be accommodated:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility\n\nso that\n\n>I can validate to the referring facility (or directly to the client) where the client can be accommodated",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.053.G.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.053.G"
      },
      "name" : " Analyse and interpret the reports",
      "description" : "*Business process* (G) Aggregate reporting and data use:\nActivity:  Analyse and interpret the reports:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To view a range of standardized visualizations (e.g. charts, tables, maps)\n\nso that\n\n>I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.023.B.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.023.B"
      },
      "name" : " Assess medical history and risk factors",
      "description" : "*Business process* (B) Screening:\nActivity:  Assess medical history and risk factors:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to capture or update client information related to medical history and risk factors for TB\n\nso that\n\n>I make sure that new relevant information is not missed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.027.C.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.027.C"
      },
      "name" : " Assess medical history and risk factors",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Assess medical history and risk factors:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available\n\nso that\n\n>I do not have to start a new consultation for every health worker that the client is involved with",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.026.C.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.026.C"
      },
      "name" : " Carry out clinical examination",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Carry out clinical examination:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)\n\nso that\n\n>I can take better clinical decisions",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.018.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.018.A"
      },
      "name" : " Check in the client",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to record a time-and-date-stamped new contact (encounter)\n\nso that\n\n>I can confirm when the client came",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.019.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.019.A"
      },
      "name" : " Check in the client",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced\n\nso that\n\n>I can track and follow up clients requiring TB care services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.020.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.020.A"
      },
      "name" : " Check in the client",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>Provide a list or roster of all clients due to arrive\n\nso that\n\n>I know which clients to follow up or are due for services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.046.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.046.F"
      },
      "name" : " Contact referral facility",
      "description" : "*Business process* (F) Referral:\nActivity:  Contact referral facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to send a referral request to a health centre\n\nso that\n\n>I can refer my client for them to receive the appropriate services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.047.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.047.F"
      },
      "name" : " Contact referral facility",
      "description" : "*Business process* (F) Referral:\nActivity:  Contact referral facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have a list of the contact information for referral facilities\n\nso that\n\n>I can easily contact the facility when making the referral arrangements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.007.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.007.A"
      },
      "name" : " Create a new client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to enter identification information\n\nso that\n\n>I can enter new client information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.008.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.008.A"
      },
      "name" : " Create a new client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to indicate mandatory fields that must be filled out for the registration to be valid\n\nso that\n\n>I can ensure all necessary information has been completed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.009.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.009.A"
      },
      "name" : " Create a new client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To generate a facility medical record number \n\nso that\n\n>I can check and confirm the information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.010.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.010.A"
      },
      "name" : " Create a new client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To edit fields on screen before information is committed\n\nso that\n\n>I can ensure information has been checked before submission",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.011.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.011.A"
      },
      "name" : " Create a new client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To enter a temporary identification in situations when full identity is unknown\n\nso that\n\n>I can proceed with registration and update the information later on, once identity information is provided",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.030.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.030.D"
      },
      "name" : " Determine the regimen designed to treat rifampicin-resistant TB",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Determine the regimen designed to treat rifampicin-resistant TB:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to propose TB treatment regimens based on predefined criteria and on the information available in the system\n\nso that\n\n>It helps me selecting the appropriate treatment regimen for the client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.031.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.031.D"
      },
      "name" : " Determine the regimen designed to treat rifampicin-resistant TB",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Determine the regimen designed to treat rifampicin-resistant TB:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be alerted if a client is allergic to TB-related medications (specify the drugs)\n\nso that\n\n>I immediately know that I cannot prescribe these drugs and client safety is better protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.024.B.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.024.B"
      },
      "name" : " Determine the screening algorithm",
      "description" : "*Business process* (B) Screening:\nActivity:  Determine the screening algorithm:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about screening algorithms \n\nso that\n\n>I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.040.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.040.E"
      },
      "name" : " Determine TPT eligibility",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine TPT eligibility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have questions that guide me in TPT eligibility assessment\n\nso that\n\n>I can better evaluate client TPT eligibility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.041.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.041.E"
      },
      "name" : " Determine TPT eligibility",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine TPT eligibility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system\n\nso that\n\n>I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.039.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.039.E"
      },
      "name" : " Determine whether TB infection testing is relevant",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine whether TB infection testing is relevant:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about TB infection testing\n\nso that\n\n>I will not have to look elsewhere to find information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.033.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.033.D"
      },
      "name" : " Develop monitoring examinations and a schedule of follow-up visits",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Develop monitoring examinations and a schedule of follow-up visits:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations\n\nso that\n\n>I do not have to calculate this myself",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.052.G.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.052.G"
      },
      "name" : " Generate aggregate reports",
      "description" : "*Business process* (G) Aggregate reporting and data use:\nActivity:  Generate aggregate reports:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerk.html\">Health worker or data entry clerk</a>, I want to:\n>To produce a range of prepared reports\n\nso that\n\n>I do not need to create the reports manually for reporting purposes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.045.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.045.F"
      },
      "name" : " Identify and discuss referral location options",
      "description" : "*Business process* (F) Referral:\nActivity:  Identify and discuss referral location options:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to find out in the system where the required service may be available \n\nso that\n\n>I can refer my client to another facility to receive the appropriate services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.032.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.032.D"
      },
      "name" : " Initiate the treatment and discuss adherence",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Initiate the treatment and discuss adherence:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to automatically calculate the expected TB treatment completion date\n\nso that\n\n>I do not have to calculate this myself",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.042.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.042.E"
      },
      "name" : " Initiate TPT and develop an adherence plan",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Initiate TPT and develop an adherence plan:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about TPT adherence\n\nso that\n\n>I can better prepare the TPT adherence plan",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.029.C.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.029.C"
      },
      "name" : " Interpret the follow-on test(s) results",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Interpret the follow-on test(s) results:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to be capable to receive diagnosis test results from laboratories or other test centres \n\nso that\n\n>I can take the appropriate actions more quickly",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.038.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.038.E"
      },
      "name" : " Make an informed decision",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Make an informed decision:\nAs a <a href=\"ActorDefinition-healthinformationofficer.html\">Health information officer</a>, I want to:\n>The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation\n\nso that\n\n>I can ensure that client rights are protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.035.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.035.D"
      },
      "name" : " Manage TB treatment interruptions",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Manage TB treatment interruptions:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions\n\nso that\n\n>I do not have to calculate this myself and fill in the information manually",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.037.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.037.E"
      },
      "name" : " Offer TB prevention counselling",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Offer TB prevention counselling:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be prompted to provide counselling on TPT\n\nso that\n\n>I can ensure that the client is educated on TPT before offering any TPT-related service",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.034.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.034.D"
      },
      "name" : " Perform the clinical assessment",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Perform the clinical assessment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule\n\nso that\n\n>I could follow up the client in a timely manner to prevent them from being lost to follow-up",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.025.B.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.025.B"
      },
      "name" : " Perform the TB screening",
      "description" : "*Business process* (B) Screening:\nActivity:  Perform the TB screening:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)\n\nso that\n\n>I can speed up the referral process and check-in at the accommodating health-care facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.048.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.048.F"
      },
      "name" : " Provide information to the receiving facility",
      "description" : "*Business process* (F) Referral:\nActivity:  Provide information to the receiving facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To indicate in the system the referral reason\n\nso that\n\n>I can identify ways to improve the TB care process at my health-care facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.049.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.049.F"
      },
      "name" : " Provide information to the receiving facility",
      "description" : "*Business process* (F) Referral:\nActivity:  Provide information to the receiving facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To share the client’s health records with the referral facility \n\nso that\n\n>They can provide the care my client needs",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.021.B.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.021.B"
      },
      "name" : " Provide pre-screening information and ask for consent",
      "description" : "*Business process* (B) Screening:\nActivity:  Provide pre-screening information and ask for consent:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities\n\nso that\n\n>I can better answer the client’s questions and better prepare them for screening activities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.022.B.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.022.B"
      },
      "name" : " Provide pre-screening information and ask for consent",
      "description" : "*Business process* (B) Screening:\nActivity:  Provide pre-screening information and ask for consent:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to prompt the health worker to get informed consent from the client before proceeding with screening\n\nso that\n\n>I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.051.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.051.F"
      },
      "name" : " Receive the client",
      "description" : "*Business process* (F) Referral:\nActivity:  Receive the client:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To know what care the client received at the referral facility \n\nso that\n\n>I can provide appropriate care if my client comes back to my facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.036.D.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.036.D"
      },
      "name" : " Report the outcome(s)",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Report the outcome(s):\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned\n\nso that\n\n>Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.043.E.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.043.E"
      },
      "name" : " Schedule the follow-up visit",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Schedule the follow-up visit:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)\n\nso that\n\n>I can send communications via the client's preferred communication channel",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.001.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.001.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To search to see whether client is already in the system (using at least two identifiers)\n\nso that\n\n>I can check whether this is a new or existing client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.002.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.002.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to be able to work offline \n\nso that\n\n>I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.003.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.003.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to display sufficient data to identify the client\n\nso that\n\n>I can confirm that it is the correct client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.004.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.004.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry\n\nso that\n\n>I can avoid duplicates and update information as necessary",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.005.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.005.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information\n\nso that\n\n>I can confirm that it is the correct client and update the information as necessary",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.006.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.006.A"
      },
      "name" : " Search for the client record",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To provide sufficient data to rule out the possibility that this client is already in the system\n\nso that\n\n>I can avoid duplicates",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.044.F.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.044.F"
      },
      "name" : " Stabilize the client and give pre-referral treatment",
      "description" : "*Business process* (F) Referral:\nActivity:  Stabilize the client and give pre-referral treatment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly\n\nso that\n\n>The client can be referred, if needed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.012.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.012.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To display client information for validation (and be able to edit it)\n\nso that\n\n>I can ensure information has been checked before submission",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.013.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.013.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to update demographic information\n\nso that\n\n>The most current information about the client can be recorded",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.014.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.014.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to retain previous history of updated information\n\nso that\n\n>I can review past information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.015.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.015.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent\n\nso that\n\n>I have additional ways of identifying client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.016.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.016.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to confirm the client's identity\n\nso that\n\n>I can be sure it is the right person",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.017.A.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.017.A"
      },
      "name" : " Validate the client details",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>If this is a returning contact, to add the information to their previous contact\n\nso that\n\n>I can link the information across different contacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.069.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.069"
      },
      "name" : "Accept data from multiple input methods including paper and geocoding (GPS)",
      "description" : "*Category*: System requirements – interoperability\nAccept data from multiple input methods including paper and geocoding (GPS)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.010.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.010"
      },
      "name" : "Adhere to complex password requirements",
      "description" : "*Category*: Security – authentication\nAdhere to complex password requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.059.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.059"
      },
      "name" : "Adjust display to fit small screens (e.g. mobile phones)",
      "description" : "*Category*: System requirements – usability\nAdjust display to fit small screens (e.g. mobile phones)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.051.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.051"
      },
      "name" : "Alert the user when navigating away from a form without saving",
      "description" : "*Category*: System requirements – usability\nAlert the user when navigating away from a form without saving",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.030.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.030"
      },
      "name" : "Allow admin user to request password reset",
      "description" : "*Category*: Security – user management\nAllow admin user to request password reset",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.028.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.028"
      },
      "name" : "Allow cascading user management and assignment of roles",
      "description" : "*Category*: Security – user management\nAllow cascading user management and assignment of roles",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.032.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.032"
      },
      "name" : "Allow each user to be assigned to one or more roles",
      "description" : "*Category*: Security – user management\nAllow each user to be assigned to one or more roles",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.070.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.070"
      },
      "name" : "Allow for data exchange and efficient synchronization across multiple facilities and points of service when the Internet is available, even when it is intermittent and slow",
      "description" : "*Category*: System requirements – hardware and connectivity\nAllow for data exchange and efficient synchronization across multiple facilities and points of service when the Internet is available, even when it is intermittent and slow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.041.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.041"
      },
      "name" : "Allow for offline and online functionality",
      "description" : "*Category*: System requirements – general\nAllow for offline and online functionality",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.027.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.027"
      },
      "name" : "Allow roles to be associated with specific geographical areas or health-care facilities",
      "description" : "*Category*: Security – user management\nAllow roles to be associated with specific geographical areas or health-care facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.029.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.029"
      },
      "name" : "Allow user to change their own password",
      "description" : "*Category*: Security – user management\nAllow user to change their own password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.025.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.025"
      },
      "name" : "Allow user with permission to create a new user and temporary password",
      "description" : "*Category*: Security – user management\nAllow user with permission to create a new user and temporary password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.004.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.004"
      },
      "name" : "Anonymize data that are exported from the system",
      "description" : "*Category*: Security – confidentiality\nAnonymize data that are exported from the system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.006.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.006"
      },
      "name" : "Automatically log out the user after a specified time of inactivity",
      "description" : "*Category*: Security – confidentiality\nAutomatically log out the user after a specified time of inactivity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.048.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.048"
      },
      "name" : "Be able to accommodate at least [x number of]a concurrent users",
      "description" : "*Category*: System requirements – scalability\nBe able to accommodate at least [x number of]a concurrent users",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.047.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.047"
      },
      "name" : "Be able to accommodate at least [x number of]a health-care facilities",
      "description" : "*Category*: System requirements – scalability\nBe able to accommodate at least [x number of]a health-care facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.040.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.040"
      },
      "name" : "Be designed to be flexible enough to accommodate necessary changes in the future",
      "description" : "*Category*: System requirements – general\nBe designed to be flexible enough to accommodate necessary changes in the future",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.066.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.066"
      },
      "name" : "Be interoperable with external systems through mediators",
      "description" : "*Category*: System requirements – interoperability\nBe interoperable with external systems through mediators",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.058.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.058"
      },
      "name" : "Be reliable and robust (minimize the number of system crashes)",
      "description" : "*Category*: System requirements – usability\nBe reliable and robust (minimize the number of system crashes)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.049.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.049"
      },
      "name" : "Be user-friendly for people with low computer literacy",
      "description" : "*Category*: System requirements – usability\nBe user-friendly for people with low computer literacy",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.FXNREQ.028.C.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.FXNREQ.028.C"
      },
      "name" : "C4 Assess history of prior TB treatment",
      "description" : "*Business process* (C) Diagnosis:\nActivity: C4 Assess history of prior TB treatment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to check client's medical history \n\nso that\n\n>I can use this information for investigations or treatment recommendations",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.064.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.064"
      },
      "name" : "Communicate with external systems through mediators",
      "description" : "*Category*: System requirements – interoperability\nCommunicate with external systems through mediators",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.061.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.061"
      },
      "name" : "Configure business rules in line with guidelines and standard operating procedures",
      "description" : "*Category*: System requirements – configuration\nConfigure business rules in line with guidelines and standard operating procedures",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.062.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.062"
      },
      "name" : "Configure error messages",
      "description" : "*Category*: System requirements – configuration\nConfigure error messages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.060.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.060"
      },
      "name" : "Configure the system centrally",
      "description" : "*Category*: System requirements – configuration\nConfigure the system centrally",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.063.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.063"
      },
      "name" : "Configure workflows and business rules to accommodate differences between facilities",
      "description" : "*Category*: System requirements – configuration\nConfigure workflows and business rules to accommodate differences between facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.056.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.056"
      },
      "name" : "Easy to learn and intuitive to enable user to navigate between pages",
      "description" : "*Category*: System requirements – usability\nEasy to learn and intuitive to enable user to navigate between pages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.036.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.036"
      },
      "name" : "Enable deployment in an environment subject to power loss",
      "description" : "*Category*: System requirements – general\nEnable deployment in an environment subject to power loss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.035.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.035"
      },
      "name" : "Enable earlier versions of a record to be recoverable",
      "description" : "*Category*: System requirements – general\nEnable earlier versions of a record to be recoverable",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.068.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.068"
      },
      "name" : "Exchange data with other approved systems",
      "description" : "*Category*: System requirements – interoperability\nExchange data with other approved systems",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-FXREQCategories.html"
      }],
      "reference" : {
        "reference" : "ValueSet/FXREQCategories"
      },
      "name" : "Functional Requirement Categories",
      "description" : "Value Set for Functional Requirement Categories. Autogenerated from DAK artifacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-FXREQCategories.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/FXREQCategories"
      },
      "name" : "Functional Requirement Categories",
      "description" : "CodeSystem for Functional Requirement Categories. Autogenerated from DAK artifacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-FXREQBusinessProcesses.html"
      }],
      "reference" : {
        "reference" : "ValueSet/FXREQBusinessProcesses"
      },
      "name" : "Functional Requirements Business Processes",
      "description" : "Value Set for Functional Requirements Business Processes. Autogenerated from DAK artifacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-FXREQBusinessProcesses.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/FXREQBusinessProcesses"
      },
      "name" : "Functional Requirements Business Processes",
      "description" : "CodeSystem for Functional Requirements Business Processes. Autogenerated from DAK artifacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.023.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.023"
      },
      "name" : "Generate analysis of the use of different system features and reports",
      "description" : "*Category*: Security – audit trail and logs\nGenerate analysis of the use of different system features and reports",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.038.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.038"
      },
      "name" : "Generate IDs that are unique across different installations or sites",
      "description" : "*Category*: System requirements – general\nGenerate IDs that are unique across different installations or sites",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.043.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.043"
      },
      "name" : "Have the ability to easily back up information",
      "description" : "*Category*: System requirements – general\nHave the ability to easily back up information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-healthinformationofficer.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/healthinformationofficer"
      },
      "name" : "Health information officer",
      "description" : "Actor Health information officer from Function Requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-healthworkere.g.nurse.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/healthworkere.g.nurse"
      },
      "name" : "Health worker (e.g. nurse)",
      "description" : "Actor Health worker (e.g. nurse) from Function Requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-healthworkerordataentryclerk.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/healthworkerordataentryclerk"
      },
      "name" : "Health worker or data entry clerk",
      "description" : "Actor Health worker or data entry clerk from Function Requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ActorDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html"
      }],
      "reference" : {
        "reference" : "ActorDefinition/healthworkerordataentryclerkormedicalofficereceptionist"
      },
      "name" : "Health worker or data entry clerk or medical office receptionist",
      "description" : "Actor Health worker or data entry clerk or medical office receptionist from Function Requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.067.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.067"
      },
      "name" : "Link with insurance systems to verify eligibility and submit claims",
      "description" : "*Category*: System requirements – interoperability\nLink with insurance systems to verify eligibility and submit claims",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.001.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.001.A"
      },
      "name" : "LM.TB.FXNREQ.001.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To search to see whether client is already in the system (using at least two identifiers)\n\nso that\n\n>I can check whether this is a new or existing client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.002.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.002.A"
      },
      "name" : "LM.TB.FXNREQ.002.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to be able to work offline \n\nso that\n\n>I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.003.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.003.A"
      },
      "name" : "LM.TB.FXNREQ.003.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to display sufficient data to identify the client\n\nso that\n\n>I can confirm that it is the correct client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.004.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.004.A"
      },
      "name" : "LM.TB.FXNREQ.004.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry\n\nso that\n\n>I can avoid duplicates and update information as necessary",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.005.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.005.A"
      },
      "name" : "LM.TB.FXNREQ.005.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information\n\nso that\n\n>I can confirm that it is the correct client and update the information as necessary",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.006.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.006.A"
      },
      "name" : "LM.TB.FXNREQ.006.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Search for the client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To provide sufficient data to rule out the possibility that this client is already in the system\n\nso that\n\n>I can avoid duplicates",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.007.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.007.A"
      },
      "name" : "LM.TB.FXNREQ.007.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to enter identification information\n\nso that\n\n>I can enter new client information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.008.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.008.A"
      },
      "name" : "LM.TB.FXNREQ.008.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to indicate mandatory fields that must be filled out for the registration to be valid\n\nso that\n\n>I can ensure all necessary information has been completed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.009.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.009.A"
      },
      "name" : "LM.TB.FXNREQ.009.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To generate a facility medical record number \n\nso that\n\n>I can check and confirm the information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.010.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.010.A"
      },
      "name" : "LM.TB.FXNREQ.010.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To edit fields on screen before information is committed\n\nso that\n\n>I can ensure information has been checked before submission",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.011.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.011.A"
      },
      "name" : "LM.TB.FXNREQ.011.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Create a new client record:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To enter a temporary identification in situations when full identity is unknown\n\nso that\n\n>I can proceed with registration and update the information later on, once identity information is provided",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.012.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.012.A"
      },
      "name" : "LM.TB.FXNREQ.012.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To display client information for validation (and be able to edit it)\n\nso that\n\n>I can ensure information has been checked before submission",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.013.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.013.A"
      },
      "name" : "LM.TB.FXNREQ.013.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to update demographic information\n\nso that\n\n>The most current information about the client can be recorded",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.014.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.014.A"
      },
      "name" : "LM.TB.FXNREQ.014.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to retain previous history of updated information\n\nso that\n\n>I can review past information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.015.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.015.A"
      },
      "name" : "LM.TB.FXNREQ.015.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent\n\nso that\n\n>I have additional ways of identifying client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.016.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.016.A"
      },
      "name" : "LM.TB.FXNREQ.016.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>To be able to confirm the client's identity\n\nso that\n\n>I can be sure it is the right person",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.017.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.017.A"
      },
      "name" : "LM.TB.FXNREQ.017.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Validate the client details:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>If this is a returning contact, to add the information to their previous contact\n\nso that\n\n>I can link the information across different contacts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.018.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.018.A"
      },
      "name" : "LM.TB.FXNREQ.018.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>The system to record a time-and-date-stamped new contact (encounter)\n\nso that\n\n>I can confirm when the client came",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.019.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.019.A"
      },
      "name" : "LM.TB.FXNREQ.019.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced\n\nso that\n\n>I can track and follow up clients requiring TB care services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.020.A.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.020.A"
      },
      "name" : "LM.TB.FXNREQ.020.A",
      "description" : "*Business process* (A) Registration:\nActivity:  Check in the client:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html\">Health worker or data entry clerk or medical office receptionist</a>, I want to:\n>Provide a list or roster of all clients due to arrive\n\nso that\n\n>I know which clients to follow up or are due for services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.021.B.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.021.B"
      },
      "name" : "LM.TB.FXNREQ.021.B",
      "description" : "*Business process* (B) Screening:\nActivity:  Provide pre-screening information and ask for consent:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities\n\nso that\n\n>I can better answer the client’s questions and better prepare them for screening activities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.022.B.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.022.B"
      },
      "name" : "LM.TB.FXNREQ.022.B",
      "description" : "*Business process* (B) Screening:\nActivity:  Provide pre-screening information and ask for consent:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to prompt the health worker to get informed consent from the client before proceeding with screening\n\nso that\n\n>I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.023.B.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.023.B"
      },
      "name" : "LM.TB.FXNREQ.023.B",
      "description" : "*Business process* (B) Screening:\nActivity:  Assess medical history and risk factors:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to capture or update client information related to medical history and risk factors for TB\n\nso that\n\n>I make sure that new relevant information is not missed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.024.B.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.024.B"
      },
      "name" : "LM.TB.FXNREQ.024.B",
      "description" : "*Business process* (B) Screening:\nActivity:  Determine the screening algorithm:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about screening algorithms \n\nso that\n\n>I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.025.B.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.025.B"
      },
      "name" : "LM.TB.FXNREQ.025.B",
      "description" : "*Business process* (B) Screening:\nActivity:  Perform the TB screening:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)\n\nso that\n\n>I can speed up the referral process and check-in at the accommodating health-care facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.026.C.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.026.C"
      },
      "name" : "LM.TB.FXNREQ.026.C",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Carry out clinical examination:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)\n\nso that\n\n>I can take better clinical decisions",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.027.C.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.027.C"
      },
      "name" : "LM.TB.FXNREQ.027.C",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Assess medical history and risk factors:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available\n\nso that\n\n>I do not have to start a new consultation for every health worker that the client is involved with",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.028.C.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.028.C"
      },
      "name" : "LM.TB.FXNREQ.028.C",
      "description" : "*Business process* (C) Diagnosis:\nActivity: C4 Assess history of prior TB treatment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to check client's medical history \n\nso that\n\n>I can use this information for investigations or treatment recommendations",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.029.C.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.029.C"
      },
      "name" : "LM.TB.FXNREQ.029.C",
      "description" : "*Business process* (C) Diagnosis:\nActivity:  Interpret the follow-on test(s) results:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to be capable to receive diagnosis test results from laboratories or other test centres \n\nso that\n\n>I can take the appropriate actions more quickly",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.030.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.030.D"
      },
      "name" : "LM.TB.FXNREQ.030.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Determine the regimen designed to treat rifampicin-resistant TB:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to propose TB treatment regimens based on predefined criteria and on the information available in the system\n\nso that\n\n>It helps me selecting the appropriate treatment regimen for the client",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.031.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.031.D"
      },
      "name" : "LM.TB.FXNREQ.031.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Determine the regimen designed to treat rifampicin-resistant TB:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be alerted if a client is allergic to TB-related medications (specify the drugs)\n\nso that\n\n>I immediately know that I cannot prescribe these drugs and client safety is better protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.032.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.032.D"
      },
      "name" : "LM.TB.FXNREQ.032.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Initiate the treatment and discuss adherence:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to automatically calculate the expected TB treatment completion date\n\nso that\n\n>I do not have to calculate this myself",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.033.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.033.D"
      },
      "name" : "LM.TB.FXNREQ.033.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Develop monitoring examinations and a schedule of follow-up visits:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations\n\nso that\n\n>I do not have to calculate this myself",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.034.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.034.D"
      },
      "name" : "LM.TB.FXNREQ.034.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Perform the clinical assessment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule\n\nso that\n\n>I could follow up the client in a timely manner to prevent them from being lost to follow-up",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.035.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.035.D"
      },
      "name" : "LM.TB.FXNREQ.035.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Manage TB treatment interruptions:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions\n\nso that\n\n>I do not have to calculate this myself and fill in the information manually",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.036.D.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.036.D"
      },
      "name" : "LM.TB.FXNREQ.036.D",
      "description" : "*Business process* (D) TB Treatment:\nActivity:  Report the outcome(s):\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned\n\nso that\n\n>Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.037.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.037.E"
      },
      "name" : "LM.TB.FXNREQ.037.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Offer TB prevention counselling:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be prompted to provide counselling on TPT\n\nso that\n\n>I can ensure that the client is educated on TPT before offering any TPT-related service",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.038.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.038.E"
      },
      "name" : "LM.TB.FXNREQ.038.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Make an informed decision:\nAs a <a href=\"ActorDefinition-healthinformationofficer.html\">Health information officer</a>, I want to:\n>The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation\n\nso that\n\n>I can ensure that client rights are protected",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.039.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.039.E"
      },
      "name" : "LM.TB.FXNREQ.039.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine whether TB infection testing is relevant:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about TB infection testing\n\nso that\n\n>I will not have to look elsewhere to find information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.040.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.040.E"
      },
      "name" : "LM.TB.FXNREQ.040.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine TPT eligibility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have questions that guide me in TPT eligibility assessment\n\nso that\n\n>I can better evaluate client TPT eligibility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.041.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.041.E"
      },
      "name" : "LM.TB.FXNREQ.041.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Determine TPT eligibility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system\n\nso that\n\n>I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.042.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.042.E"
      },
      "name" : "LM.TB.FXNREQ.042.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Initiate TPT and develop an adherence plan:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have available general information about TPT adherence\n\nso that\n\n>I can better prepare the TPT adherence plan",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.043.E.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.043.E"
      },
      "name" : "LM.TB.FXNREQ.043.E",
      "description" : "*Business process* (E) TB preventive treatment (TPT):\nActivity:  Schedule the follow-up visit:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)\n\nso that\n\n>I can send communications via the client's preferred communication channel",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.044.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.044.F"
      },
      "name" : "LM.TB.FXNREQ.044.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Stabilize the client and give pre-referral treatment:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly\n\nso that\n\n>The client can be referred, if needed",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.045.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.045.F"
      },
      "name" : "LM.TB.FXNREQ.045.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Identify and discuss referral location options:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to find out in the system where the required service may be available \n\nso that\n\n>I can refer my client to another facility to receive the appropriate services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.046.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.046.F"
      },
      "name" : "LM.TB.FXNREQ.046.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Contact referral facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able to send a referral request to a health centre\n\nso that\n\n>I can refer my client for them to receive the appropriate services",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.047.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.047.F"
      },
      "name" : "LM.TB.FXNREQ.047.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Contact referral facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To have a list of the contact information for referral facilities\n\nso that\n\n>I can easily contact the facility when making the referral arrangements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.048.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.048.F"
      },
      "name" : "LM.TB.FXNREQ.048.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Provide information to the receiving facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To indicate in the system the referral reason\n\nso that\n\n>I can identify ways to improve the TB care process at my health-care facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.049.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.049.F"
      },
      "name" : "LM.TB.FXNREQ.049.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Provide information to the receiving facility:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To share the client’s health records with the referral facility \n\nso that\n\n>They can provide the care my client needs",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.050.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.050.F"
      },
      "name" : "LM.TB.FXNREQ.050.F",
      "description" : "*Business process* (F) Referral:\nActivity:   Check whether the client can be accommodated:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility\n\nso that\n\n>I can validate to the referring facility (or directly to the client) where the client can be accommodated",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.051.F.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.051.F"
      },
      "name" : "LM.TB.FXNREQ.051.F",
      "description" : "*Business process* (F) Referral:\nActivity:  Receive the client:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To know what care the client received at the referral facility \n\nso that\n\n>I can provide appropriate care if my client comes back to my facility",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.052.G.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.052.G"
      },
      "name" : "LM.TB.FXNREQ.052.G",
      "description" : "*Business process* (G) Aggregate reporting and data use:\nActivity:  Generate aggregate reports:\nAs a <a href=\"ActorDefinition-healthworkerordataentryclerk.html\">Health worker or data entry clerk</a>, I want to:\n>To produce a range of prepared reports\n\nso that\n\n>I do not need to create the reports manually for reporting purposes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.FXNREQ.053.G.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.FXNREQ.053.G"
      },
      "name" : "LM.TB.FXNREQ.053.G",
      "description" : "*Business process* (G) Aggregate reporting and data use:\nActivity:  Analyse and interpret the reports:\nAs a <a href=\"ActorDefinition-healthworkere.g.nurse.html\">Health worker (e.g. nurse)</a>, I want to:\n>To view a range of standardized visualizations (e.g. charts, tables, maps)\n\nso that\n\n>I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.001.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.001"
      },
      "name" : "LM.TB.NFXNREQ.001",
      "description" : "Provide password-protected access for authorized users",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.002.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.002"
      },
      "name" : "LM.TB.NFXNREQ.002",
      "description" : "Provide a means to ensure confidentiality and privacy of personal health information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.003.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.003"
      },
      "name" : "LM.TB.NFXNREQ.003",
      "description" : "Provide the ability for allowed users to view confidential data",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.004.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.004"
      },
      "name" : "LM.TB.NFXNREQ.004",
      "description" : "Anonymize data that are exported from the system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.005.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.005"
      },
      "name" : "LM.TB.NFXNREQ.005",
      "description" : "Prevent remembering username and password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.006.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.006"
      },
      "name" : "LM.TB.NFXNREQ.006",
      "description" : "Automatically log out the user after a specified time of inactivity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.007.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.007"
      },
      "name" : "LM.TB.NFXNREQ.007",
      "description" : "Provide encrypted communication between components",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.008.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.008"
      },
      "name" : "LM.TB.NFXNREQ.008",
      "description" : "Provide secure data transmission methods to prevent others from seeing data sent from \none computer to another by using data encryption and private networks across public networks",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.009.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.009"
      },
      "name" : "LM.TB.NFXNREQ.009",
      "description" : "Notify the user to change their password the first time they log in",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.010.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.010"
      },
      "name" : "LM.TB.NFXNREQ.010",
      "description" : "Adhere to complex password requirements",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.011.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.011"
      },
      "name" : "LM.TB.NFXNREQ.011",
      "description" : "Provide a mechanism to securely change a user's password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.012.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.012"
      },
      "name" : "LM.TB.NFXNREQ.012",
      "description" : "Notify the user of a password change to their account",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.013.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.013"
      },
      "name" : "LM.TB.NFXNREQ.013",
      "description" : "Reset a user's password in a secure manner",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.014.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.014"
      },
      "name" : "LM.TB.NFXNREQ.014",
      "description" : "Lock a user out after a specified number of wrong password attempts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.015.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.015"
      },
      "name" : "LM.TB.NFXNREQ.015",
      "description" : "Notify a user if their account is locked due to wrong password attempts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.016.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.016"
      },
      "name" : "LM.TB.NFXNREQ.016",
      "description" : "Provide role-based access to the system: users of the system get access on a need-to-know and need-to-use basis",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.017.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.017"
      },
      "name" : "LM.TB.NFXNREQ.017",
      "description" : "Log system logins and logouts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.018.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.018"
      },
      "name" : "LM.TB.NFXNREQ.018",
      "description" : "Record all authentication violations",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.019.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.019"
      },
      "name" : "LM.TB.NFXNREQ.019",
      "description" : "Log all activities performed by the user, including date and time stamp",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.020.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.020"
      },
      "name" : "LM.TB.NFXNREQ.020",
      "description" : "Log access to views of individual client records",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.021.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.021"
      },
      "name" : "LM.TB.NFXNREQ.021",
      "description" : "Log access to data summaries, reports, analysis and visualization features",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.022.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.022"
      },
      "name" : "LM.TB.NFXNREQ.022",
      "description" : "Log exchange of data with other systems",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.023.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.023"
      },
      "name" : "LM.TB.NFXNREQ.023",
      "description" : "Generate analysis of the use of different system features and reports",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.024.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.024"
      },
      "name" : "LM.TB.NFXNREQ.024",
      "description" : "Log all data and system errors",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.025.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.025"
      },
      "name" : "LM.TB.NFXNREQ.025",
      "description" : "Allow user with permission to create a new user and temporary password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.026.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.026"
      },
      "name" : "LM.TB.NFXNREQ.026",
      "description" : "Provide role-based access",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.027.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.027"
      },
      "name" : "LM.TB.NFXNREQ.027",
      "description" : "Allow roles to be associated with specific geographical areas or health-care facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.028.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.028"
      },
      "name" : "LM.TB.NFXNREQ.028",
      "description" : "Allow cascading user management and assignment of roles",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.029.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.029"
      },
      "name" : "LM.TB.NFXNREQ.029",
      "description" : "Allow user to change their own password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.030.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.030"
      },
      "name" : "LM.TB.NFXNREQ.030",
      "description" : "Allow admin user to request password reset",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.031.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.031"
      },
      "name" : "LM.TB.NFXNREQ.031",
      "description" : "Notify the user to regularly change their password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.032.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.032"
      },
      "name" : "LM.TB.NFXNREQ.032",
      "description" : "Allow each user to be assigned to one or more roles",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.033.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.033"
      },
      "name" : "LM.TB.NFXNREQ.033",
      "description" : "Support definitions of unlimited roles and assigned levels of access, viewing, entry, editing and auditing",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.034.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.034"
      },
      "name" : "LM.TB.NFXNREQ.034",
      "description" : "Provide a unique version number for each revision",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.035.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.035"
      },
      "name" : "LM.TB.NFXNREQ.035",
      "description" : "Enable earlier versions of a record to be recoverable",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.036.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.036"
      },
      "name" : "LM.TB.NFXNREQ.036",
      "description" : "Enable deployment in an environment subject to power loss",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.037.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.037"
      },
      "name" : "LM.TB.NFXNREQ.037",
      "description" : "Work in an environment that is subject to loss of connectivity",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.038.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.038"
      },
      "name" : "LM.TB.NFXNREQ.038",
      "description" : "Generate IDs that are unique across different installations or sites",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.039.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.039"
      },
      "name" : "LM.TB.NFXNREQ.039",
      "description" : "Report version number when saving data to the database",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.040.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.040"
      },
      "name" : "LM.TB.NFXNREQ.040",
      "description" : "Be designed to be flexible enough to accommodate necessary changes in the future",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.041.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.041"
      },
      "name" : "LM.TB.NFXNREQ.041",
      "description" : "Allow for offline and online functionality",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.042.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.042"
      },
      "name" : "LM.TB.NFXNREQ.042",
      "description" : "Show the number of records that are not yet synchronized",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.043.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.043"
      },
      "name" : "LM.TB.NFXNREQ.043",
      "description" : "Have the ability to easily back up information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.044.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.044"
      },
      "name" : "LM.TB.NFXNREQ.044",
      "description" : "Warn user if no valid back-up for more than a predefined number of days",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.045.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.045"
      },
      "name" : "LM.TB.NFXNREQ.045",
      "description" : "Must have the ability to store images and other unstructured data",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.046.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.046"
      },
      "name" : "LM.TB.NFXNREQ.046",
      "description" : "Scalable to accommodate new demands",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.047.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.047"
      },
      "name" : "LM.TB.NFXNREQ.047",
      "description" : "Be able to accommodate at least [x number of]a health-care facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.048.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.048"
      },
      "name" : "LM.TB.NFXNREQ.048",
      "description" : "Be able to accommodate at least [x number of]a concurrent users",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.049.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.049"
      },
      "name" : "LM.TB.NFXNREQ.049",
      "description" : "Be user-friendly for people with low computer literacy",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.050.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.050"
      },
      "name" : "LM.TB.NFXNREQ.050",
      "description" : "Provide informative error messages and tooltips",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.051.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.051"
      },
      "name" : "LM.TB.NFXNREQ.051",
      "description" : "Alert the user when navigating away from a form without saving",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.052.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.052"
      },
      "name" : "LM.TB.NFXNREQ.052",
      "description" : "Support real-time data entry validation and feedback to prevent data entry errors from being recorded",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.053.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.053"
      },
      "name" : "LM.TB.NFXNREQ.053",
      "description" : "Simplify data recording through predefined drop-down menus or searchable lists, radio buttons, check boxes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.054.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.054"
      },
      "name" : "LM.TB.NFXNREQ.054",
      "description" : "Support multiple languages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.055.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.055"
      },
      "name" : "LM.TB.NFXNREQ.055",
      "description" : "Use industry-standard user interface practices and apply them consistently throughout the system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.056.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.056"
      },
      "name" : "LM.TB.NFXNREQ.056",
      "description" : "Easy to learn and intuitive to enable user to navigate between pages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.057.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.057"
      },
      "name" : "LM.TB.NFXNREQ.057",
      "description" : "Provide guidance to users to better support clinical guidelines and best clinical practices",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.058.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.058"
      },
      "name" : "LM.TB.NFXNREQ.058",
      "description" : "Be reliable and robust (minimize the number of system crashes)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.059.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.059"
      },
      "name" : "LM.TB.NFXNREQ.059",
      "description" : "Adjust display to fit small screens (e.g. mobile phones)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.060.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.060"
      },
      "name" : "LM.TB.NFXNREQ.060",
      "description" : "Configure the system centrally",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.061.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.061"
      },
      "name" : "LM.TB.NFXNREQ.061",
      "description" : "Configure business rules in line with guidelines and standard operating procedures",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.062.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.062"
      },
      "name" : "LM.TB.NFXNREQ.062",
      "description" : "Configure error messages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.063.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.063"
      },
      "name" : "LM.TB.NFXNREQ.063",
      "description" : "Configure workflows and business rules to accommodate differences between facilities",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.064.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.064"
      },
      "name" : "LM.TB.NFXNREQ.064",
      "description" : "Communicate with external systems through mediators",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.065.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.065"
      },
      "name" : "LM.TB.NFXNREQ.065",
      "description" : "Provide access to data through application programming interfaces",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.066.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.066"
      },
      "name" : "LM.TB.NFXNREQ.066",
      "description" : "Be interoperable with external systems through mediators",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.067.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.067"
      },
      "name" : "LM.TB.NFXNREQ.067",
      "description" : "Link with insurance systems to verify eligibility and submit claims",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.068.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.068"
      },
      "name" : "LM.TB.NFXNREQ.068",
      "description" : "Exchange data with other approved systems",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.069.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.069"
      },
      "name" : "LM.TB.NFXNREQ.069",
      "description" : "Accept data from multiple input methods including paper and geocoding (GPS)",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-resource-format",
        "valueCode" : "application/fhir+json"
      },
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Binary"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Binary-LM.TB.NFXNREQ.070.html"
      }],
      "reference" : {
        "reference" : "Binary/LM.TB.NFXNREQ.070"
      },
      "name" : "LM.TB.NFXNREQ.070",
      "description" : "Allow for data exchange and efficient synchronization across multiple facilities and points of service when the Internet is available, even when it is intermittent and slow",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.014.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.014"
      },
      "name" : "Lock a user out after a specified number of wrong password attempts",
      "description" : "*Category*: Security – authentication\nLock a user out after a specified number of wrong password attempts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.021.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.021"
      },
      "name" : "Log access to data summaries, reports, analysis and visualization features",
      "description" : "*Category*: Security – audit trail and logs\nLog access to data summaries, reports, analysis and visualization features",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.020.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.020"
      },
      "name" : "Log access to views of individual client records",
      "description" : "*Category*: Security – audit trail and logs\nLog access to views of individual client records",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.019.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.019"
      },
      "name" : "Log all activities performed by the user, including date and time stamp",
      "description" : "*Category*: Security – audit trail and logs\nLog all activities performed by the user, including date and time stamp",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.024.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.024"
      },
      "name" : "Log all data and system errors",
      "description" : "*Category*: Security – audit trail and logs\nLog all data and system errors",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.022.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.022"
      },
      "name" : "Log exchange of data with other systems",
      "description" : "*Category*: Security – audit trail and logs\nLog exchange of data with other systems",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.017.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.017"
      },
      "name" : "Log system logins and logouts",
      "description" : "*Category*: Security – audit trail and logs\nLog system logins and logouts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.045.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.045"
      },
      "name" : "Must have the ability to store images and other unstructured data",
      "description" : "*Category*: System requirements – general\nMust have the ability to store images and other unstructured data",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.015.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.015"
      },
      "name" : "Notify a user if their account is locked due to wrong password attempts",
      "description" : "*Category*: Security – authentication\nNotify a user if their account is locked due to wrong password attempts",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.012.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.012"
      },
      "name" : "Notify the user of a password change to their account",
      "description" : "*Category*: Security – authentication\nNotify the user of a password change to their account",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.009.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.009"
      },
      "name" : "Notify the user to change their password the first time they log in",
      "description" : "*Category*: Security – authentication\nNotify the user to change their password the first time they log in",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.031.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.031"
      },
      "name" : "Notify the user to regularly change their password",
      "description" : "*Category*: Security – user management\nNotify the user to regularly change their password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.005.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.005"
      },
      "name" : "Prevent remembering username and password",
      "description" : "*Category*: Security – confidentiality\nPrevent remembering username and password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.002.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.002"
      },
      "name" : "Provide a means to ensure confidentiality and privacy of personal health information",
      "description" : "*Category*: Security – confidentiality\nProvide a means to ensure confidentiality and privacy of personal health information",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.011.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.011"
      },
      "name" : "Provide a mechanism to securely change a user's password",
      "description" : "*Category*: Security – authentication\nProvide a mechanism to securely change a user's password",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.034.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.034"
      },
      "name" : "Provide a unique version number for each revision",
      "description" : "*Category*: System requirements – general\nProvide a unique version number for each revision",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.065.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.065"
      },
      "name" : "Provide access to data through application programming interfaces",
      "description" : "*Category*: System requirements – interoperability\nProvide access to data through application programming interfaces",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.007.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.007"
      },
      "name" : "Provide encrypted communication between components",
      "description" : "*Category*: Security – confidentiality\nProvide encrypted communication between components",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.057.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.057"
      },
      "name" : "Provide guidance to users to better support clinical guidelines and best clinical practices",
      "description" : "*Category*: System requirements – usability\nProvide guidance to users to better support clinical guidelines and best clinical practices",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.050.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.050"
      },
      "name" : "Provide informative error messages and tooltips",
      "description" : "*Category*: System requirements – usability\nProvide informative error messages and tooltips",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.001.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.001"
      },
      "name" : "Provide password-protected access for authorized users",
      "description" : "*Category*: Security – confidentiality\nProvide password-protected access for authorized users",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.026.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.026"
      },
      "name" : "Provide role-based access",
      "description" : "*Category*: Security – user management\nProvide role-based access",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.016.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.016"
      },
      "name" : "Provide role-based access to the system: users of the system get access on a need-to-know and need-to-use basis",
      "description" : "*Category*: Security – authentication\nProvide role-based access to the system: users of the system get access on a need-to-know and need-to-use basis",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.008.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.008"
      },
      "name" : "Provide secure data transmission methods to prevent others from seeing data sent from \none computer to another by using data encryption and private networks across public networks",
      "description" : "*Category*: Security – confidentiality\nProvide secure data transmission methods to prevent others from seeing data sent from \none computer to another by using data encryption and private networks across public networks",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.003.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.003"
      },
      "name" : "Provide the ability for allowed users to view confidential data",
      "description" : "*Category*: Security – confidentiality\nProvide the ability for allowed users to view confidential data",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.018.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.018"
      },
      "name" : "Record all authentication violations",
      "description" : "*Category*: Security – audit trail and logs\nRecord all authentication violations",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.039.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.039"
      },
      "name" : "Report version number when saving data to the database",
      "description" : "*Category*: System requirements – general\nReport version number when saving data to the database",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.013.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.013"
      },
      "name" : "Reset a user's password in a secure manner",
      "description" : "*Category*: Security – authentication\nReset a user's password in a secure manner",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.046.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.046"
      },
      "name" : "Scalable to accommodate new demands",
      "description" : "*Category*: System requirements – scalability\nScalable to accommodate new demands",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.042.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.042"
      },
      "name" : "Show the number of records that are not yet synchronized",
      "description" : "*Category*: System requirements – general\nShow the number of records that are not yet synchronized",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.053.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.053"
      },
      "name" : "Simplify data recording through predefined drop-down menus or searchable lists, radio buttons, check boxes",
      "description" : "*Category*: System requirements – usability\nSimplify data recording through predefined drop-down menus or searchable lists, radio buttons, check boxes",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.033.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.033"
      },
      "name" : "Support definitions of unlimited roles and assigned levels of access, viewing, entry, editing and auditing",
      "description" : "*Category*: Security – user management\nSupport definitions of unlimited roles and assigned levels of access, viewing, entry, editing and auditing",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.054.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.054"
      },
      "name" : "Support multiple languages",
      "description" : "*Category*: System requirements – usability\nSupport multiple languages",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.052.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.052"
      },
      "name" : "Support real-time data entry validation and feedback to prevent data entry errors from being recorded",
      "description" : "*Category*: System requirements – usability\nSupport real-time data entry validation and feedback to prevent data entry errors from being recorded",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.055.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.055"
      },
      "name" : "Use industry-standard user interface practices and apply them consistently throughout the system",
      "description" : "*Category*: System requirements – usability\nUse industry-standard user interface practices and apply them consistently throughout the system",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.044.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.044"
      },
      "name" : "Warn user if no valid back-up for more than a predefined number of days",
      "description" : "*Category*: System requirements – general\nWarn user if no valid back-up for more than a predefined number of days",
      "exampleBoolean" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Requirements"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Requirements-TB.NFXNREQ.037.html"
      }],
      "reference" : {
        "reference" : "Requirements/TB.NFXNREQ.037"
      },
      "name" : "Work in an environment that is subject to loss of connectivity",
      "description" : "*Category*: System requirements – general\nWork in an environment that is subject to loss of connectivity",
      "exampleBoolean" : false
    }],
    "page" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
        "valueUrl" : "toc.html"
      }],
      "nameUrl" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "index.html"
        }],
        "nameUrl" : "index.html",
        "title" : "Home",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "changes.html"
          }],
          "nameUrl" : "changes.html",
          "title" : "Changes",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "dependencies.html"
          }],
          "nameUrl" : "dependencies.html",
          "title" : "Dependencies",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "references.html"
          }],
          "nameUrl" : "references.html",
          "title" : "References",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "adapting.html"
          }],
          "nameUrl" : "adapting.html",
          "title" : "Adapting Guidelines for Country use",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "license.html"
          }],
          "nameUrl" : "license.html",
          "title" : "License",
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "business-requirements.html"
        }],
        "nameUrl" : "business-requirements.html",
        "title" : "Business Requirements",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "concepts.html"
          }],
          "nameUrl" : "concepts.html",
          "title" : "Concepts",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "personas.html"
          }],
          "nameUrl" : "personas.html",
          "title" : "Generic Personas",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "scenarios.html"
          }],
          "nameUrl" : "scenarios.html",
          "title" : "User Scenarios",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "business-processes.html"
          }],
          "nameUrl" : "business-processes.html",
          "title" : "Business Processes",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "dictionary.html"
          }],
          "nameUrl" : "dictionary.html",
          "title" : "Data Dictionary",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "decision-logic.html"
          }],
          "nameUrl" : "decision-logic.html",
          "title" : "Decision-support logic",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "scheduling-logic.html"
          }],
          "nameUrl" : "scheduling-logic.html",
          "title" : "Scheduling logic",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "indicators.html"
          }],
          "nameUrl" : "indicators.html",
          "title" : "Indicator and Performance Metrics",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "system-requirements.html"
          }],
          "nameUrl" : "system-requirements.html",
          "title" : "System Requirements",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "functional-requirements.html"
          }],
          "nameUrl" : "functional-requirements.html",
          "title" : "Functional Requirements",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "non-functional-requirements.html"
          }],
          "nameUrl" : "non-functional-requirements.html",
          "title" : "Non-functional Requirements",
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "data-models-and-exchange.html"
        }],
        "nameUrl" : "data-models-and-exchange.html",
        "title" : "Data Models and Exchange",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "system-actors.html"
          }],
          "nameUrl" : "system-actors.html",
          "title" : "System Actors",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "sequence-diagrams.html"
          }],
          "nameUrl" : "sequence-diagrams.html",
          "title" : "Sequence Diagrams",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "transactions.html"
          }],
          "nameUrl" : "transactions.html",
          "title" : "Transactions",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "indicators-measures.html"
          }],
          "nameUrl" : "indicators-measures.html",
          "title" : "Indicators and Measures",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "codings.html"
          }],
          "nameUrl" : "codings.html",
          "title" : "Codings",
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "deployment.html"
        }],
        "nameUrl" : "deployment.html",
        "title" : "Deployment",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "security-privacy.html"
          }],
          "nameUrl" : "security-privacy.html",
          "title" : "Security and Privacy Considerations",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "testing.html"
          }],
          "nameUrl" : "testing.html",
          "title" : "Testing",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "test-data.html"
          }],
          "nameUrl" : "test-data.html",
          "title" : "Test Data",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "reference-implementations.html"
          }],
          "nameUrl" : "reference-implementations.html",
          "title" : "Reference Implementations",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "trust_domain.html"
          }],
          "nameUrl" : "trust_domain.html",
          "title" : "Trust Domains",
          "generation" : "markdown"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "downloads.html"
          }],
          "nameUrl" : "downloads.html",
          "title" : "Downloads",
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "indices.html"
        }],
        "nameUrl" : "indices.html",
        "title" : "Indices",
        "generation" : "markdown",
        "page" : [{
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "artifacts.html"
          }],
          "nameUrl" : "artifacts.html",
          "title" : "Artifact Index",
          "generation" : "html"
        },
        {
          "extension" : [{
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
            "valueUrl" : "maps.html"
          }],
          "nameUrl" : "maps.html",
          "title" : "Mappings",
          "generation" : "markdown"
        }]
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-page-name",
          "valueUrl" : "dak-api.html"
        }],
        "nameUrl" : "dak-api.html",
        "title" : "DAK API Documentation Hub",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : "path-pages",
      "value" : "input/dictionary"
    },
    {
      "code" : "path-pages",
      "value" : "input/decision-logic"
    },
    {
      "code" : "path-pages",
      "value" : "input/business-processes"
    },
    {
      "code" : "path-pages",
      "value" : "input/scheduling-logic"
    },
    {
      "code" : "path-pages",
      "value" : "input/indicators"
    },
    {
      "code" : "path-pages",
      "value" : "input/system-requirements"
    },
    {
      "code" : "path-pages",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/capabilities"
    },
    {
      "code" : "path-resource",
      "value" : "input/examples"
    },
    {
      "code" : "path-resource",
      "value" : "input/extensions"
    },
    {
      "code" : "path-resource",
      "value" : "input/models"
    },
    {
      "code" : "path-resource",
      "value" : "input/operations"
    },
    {
      "code" : "path-resource",
      "value" : "input/profiles"
    },
    {
      "code" : "path-resource",
      "value" : "input/resources"
    },
    {
      "code" : "path-resource",
      "value" : "input/vocabulary"
    },
    {
      "code" : "path-resource",
      "value" : "input/maps"
    },
    {
      "code" : "path-resource",
      "value" : "input/testing"
    },
    {
      "code" : "path-resource",
      "value" : "input/history"
    },
    {
      "code" : "path-resource",
      "value" : "fsh-generated/resources"
    },
    {
      "code" : "path-pages",
      "value" : "template/config"
    },
    {
      "code" : "path-pages",
      "value" : "input/images"
    },
    {
      "code" : "path-tx-cache",
      "value" : "input-cache/txcache"
    }]
  }
}

```
