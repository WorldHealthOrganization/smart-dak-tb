Instance: LM.TB.FXNREQ.035.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Manage TB treatment interruptions:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions

so that

>I do not have to calculate this myself and fill in the information manually"""
Usage: #definition
* id = "LM.TB.FXNREQ.035.D"
* activity = " Manage TB treatment interruptions"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions"
* benefitString = "I do not have to calculate this myself and fill in the information manually"
* classification[+] = FXREQBusinessProcesses#D

