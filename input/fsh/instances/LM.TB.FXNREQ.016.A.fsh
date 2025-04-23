Instance: LM.TB.FXNREQ.016.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to confirm the client's identity

so that

>I can be sure it is the right person"""
Usage: #definition
* id = "LM.TB.FXNREQ.016.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To be able to confirm the client's identity"
* benefitString = "I can be sure it is the right person"
* classification[+] = FXREQBusinessProcesses#A

