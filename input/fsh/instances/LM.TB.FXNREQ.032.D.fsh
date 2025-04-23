Instance: LM.TB.FXNREQ.032.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Initiate the treatment and discuss adherence:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to automatically calculate the expected TB treatment completion date

so that

>I do not have to calculate this myself"""
Usage: #definition
* id = "LM.TB.FXNREQ.032.D"
* activity = " Initiate the treatment and discuss adherence"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to automatically calculate the expected TB treatment completion date"
* benefitString = "I do not have to calculate this myself"
* classification[+] = FXREQBusinessProcesses#D

