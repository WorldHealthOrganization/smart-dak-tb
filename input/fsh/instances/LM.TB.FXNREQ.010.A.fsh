Instance: LM.TB.FXNREQ.010.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To edit fields on screen before information is committed

so that

>I can ensure information has been checked before submission"""
Usage: #definition
* id = "LM.TB.FXNREQ.010.A"
* activity = " Create a new client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To edit fields on screen before information is committed"
* benefitString = "I can ensure information has been checked before submission"
* classification[+] = FXREQBusinessProcesses#A

