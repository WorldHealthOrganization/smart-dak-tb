Instance: LM.TB.FXNREQ.003.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to display sufficient data to identify the client

so that

>I can confirm that it is the correct client"""
Usage: #definition
* id = "LM.TB.FXNREQ.003.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to display sufficient data to identify the client"
* benefitString = "I can confirm that it is the correct client"
* classification[+] = FXREQBusinessProcesses#A

