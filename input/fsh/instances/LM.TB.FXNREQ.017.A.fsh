Instance: LM.TB.FXNREQ.017.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>If this is a returning contact, to add the information to their previous contact

so that

>I can link the information across different contacts"""
Usage: #definition
* id = "LM.TB.FXNREQ.017.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "If this is a returning contact, to add the information to their previous contact"
* benefitString = "I can link the information across different contacts"
* classification[+] = FXREQBusinessProcesses#A

