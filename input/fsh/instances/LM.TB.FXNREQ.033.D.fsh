Instance: LM.TB.FXNREQ.033.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Develop monitoring examinations and a schedule of follow-up visits:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations

so that

>I do not have to calculate this myself"""
Usage: #definition
* id = "LM.TB.FXNREQ.033.D"
* activity = " Develop monitoring examinations and a schedule of follow-up visits"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations"
* benefitString = "I do not have to calculate this myself"
* classification[+] = FXREQBusinessProcesses#D

