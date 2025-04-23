Instance: LM.TB.FXNREQ.030.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Determine the regimen designed to treat rifampicin-resistant TB:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to propose TB treatment regimens based on predefined criteria and on the information available in the system

so that

>It helps me selecting the appropriate treatment regimen for the client"""
Usage: #definition
* id = "LM.TB.FXNREQ.030.D"
* activity = " Determine the regimen designed to treat rifampicin-resistant TB"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to propose TB treatment regimens based on predefined criteria and on the information available in the system"
* benefitString = "It helps me selecting the appropriate treatment regimen for the client"
* classification[+] = FXREQBusinessProcesses#D

