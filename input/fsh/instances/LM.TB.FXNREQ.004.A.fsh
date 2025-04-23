Instance: LM.TB.FXNREQ.004.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry

so that

>I can avoid duplicates and update information as necessary"""
Usage: #definition
* id = "LM.TB.FXNREQ.004.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry"
* benefitString = "I can avoid duplicates and update information as necessary"
* classification[+] = FXREQBusinessProcesses#A

