Instance: LM.TB.FXNREQ.014.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to retain previous history of updated information

so that

>I can review past information"""
Usage: #definition
* id = "LM.TB.FXNREQ.014.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to retain previous history of updated information"
* benefitString = "I can review past information"
* classification[+] = FXREQBusinessProcesses#A

