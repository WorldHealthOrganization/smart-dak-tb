Instance: LM.TB.FXNREQ.031.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Determine the regimen designed to treat rifampicin-resistant TB:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be alerted if a client is allergic to TB-related medications (specify the drugs)

so that

>I immediately know that I cannot prescribe these drugs and client safety is better protected"""
Usage: #definition
* id = "LM.TB.FXNREQ.031.D"
* activity = " Determine the regimen designed to treat rifampicin-resistant TB"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be alerted if a client is allergic to TB-related medications (specify the drugs)"
* benefitString = "I immediately know that I cannot prescribe these drugs and client safety is better protected"
* classification[+] = FXREQBusinessProcesses#D

