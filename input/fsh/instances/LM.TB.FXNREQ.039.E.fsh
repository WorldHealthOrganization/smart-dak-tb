Instance: LM.TB.FXNREQ.039.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine whether TB infection testing is relevant:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about TB infection testing

so that

>I will not have to look elsewhere to find information"""
Usage: #definition
* id = "LM.TB.FXNREQ.039.E"
* activity = " Determine whether TB infection testing is relevant"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have available general information about TB infection testing"
* benefitString = "I will not have to look elsewhere to find information"
* classification[+] = FXREQBusinessProcesses#E

