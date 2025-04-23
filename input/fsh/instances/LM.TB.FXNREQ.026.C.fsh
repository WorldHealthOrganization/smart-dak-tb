Instance: LM.TB.FXNREQ.026.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Diagnosis:
Activity:  Carry out clinical examination:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)

so that

>I can take better clinical decisions"""
Usage: #definition
* id = "LM.TB.FXNREQ.026.C"
* activity = " Carry out clinical examination"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)"
* benefitString = "I can take better clinical decisions"
* classification[+] = FXREQBusinessProcesses#C

