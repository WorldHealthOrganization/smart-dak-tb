Instance: LM.TB.FXNREQ.027.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Diagnosis:
Activity:  Assess medical history and risk factors:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available

so that

>I do not have to start a new consultation for every health worker that the client is involved with"""
Usage: #definition
* id = "LM.TB.FXNREQ.027.C"
* activity = " Assess medical history and risk factors"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available"
* benefitString = "I do not have to start a new consultation for every health worker that the client is involved with"
* classification[+] = FXREQBusinessProcesses#C

