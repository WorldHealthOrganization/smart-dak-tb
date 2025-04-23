Instance: LM.TB.FXNREQ.042.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Initiate TPT and develop an adherence plan:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about TPT adherence

so that

>I can better prepare the TPT adherence plan"""
Usage: #definition
* id = "LM.TB.FXNREQ.042.E"
* activity = " Initiate TPT and develop an adherence plan"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have available general information about TPT adherence"
* benefitString = "I can better prepare the TPT adherence plan"
* classification[+] = FXREQBusinessProcesses#E

