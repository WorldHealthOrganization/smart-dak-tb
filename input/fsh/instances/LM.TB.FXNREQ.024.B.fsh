Instance: LM.TB.FXNREQ.024.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Screening:
Activity:  Determine the screening algorithm:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about screening algorithms 

so that

>I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients"""
Usage: #definition
* id = "LM.TB.FXNREQ.024.B"
* activity = " Determine the screening algorithm"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have available general information about screening algorithms "
* benefitString = "I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients"
* classification[+] = FXREQBusinessProcesses#B

