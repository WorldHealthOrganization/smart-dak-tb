Instance: LM.TB.FXNREQ.012.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To display client information for validation (and be able to edit it)

so that

>I can ensure information has been checked before submission"""
Usage: #definition
* id = "LM.TB.FXNREQ.012.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To display client information for validation (and be able to edit it)"
* benefitString = "I can ensure information has been checked before submission"
* classification[+] = FXREQBusinessProcesses#A

