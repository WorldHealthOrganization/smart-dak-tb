Instance: LM.TB.FXNREQ.029.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Diagnosis:
Activity:  Interpret the follow-on test(s) results:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to be capable to receive diagnosis test results from laboratories or other test centres 

so that

>I can take the appropriate actions more quickly"""
Usage: #definition
* id = "LM.TB.FXNREQ.029.C"
* activity = " Interpret the follow-on test(s) results"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to be capable to receive diagnosis test results from laboratories or other test centres "
* benefitString = "I can take the appropriate actions more quickly"
* classification[+] = FXREQBusinessProcesses#C

