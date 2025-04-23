Instance: LM.TB.FXNREQ.034.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Perform the clinical assessment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule

so that

>I could follow up the client in a timely manner to prevent them from being lost to follow-up"""
Usage: #definition
* id = "LM.TB.FXNREQ.034.D"
* activity = " Perform the clinical assessment"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule"
* benefitString = "I could follow up the client in a timely manner to prevent them from being lost to follow-up"
* classification[+] = FXREQBusinessProcesses#D

