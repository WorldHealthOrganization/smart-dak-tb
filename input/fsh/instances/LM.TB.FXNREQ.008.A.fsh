Instance: LM.TB.FXNREQ.008.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed"""
Usage: #definition
* id = "LM.TB.FXNREQ.008.A"
* activity = " Create a new client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to indicate mandatory fields that must be filled out for the registration to be valid"
* benefitString = "I can ensure all necessary information has been completed"
* classification[+] = FXREQBusinessProcesses#A

