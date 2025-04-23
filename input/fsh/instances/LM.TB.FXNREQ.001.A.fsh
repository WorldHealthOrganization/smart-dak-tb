Instance: LM.TB.FXNREQ.001.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To search to see whether client is already in the system (using at least two identifiers)

so that

>I can check whether this is a new or existing client"""
Usage: #definition
* id = "LM.TB.FXNREQ.001.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To search to see whether client is already in the system (using at least two identifiers)"
* benefitString = "I can check whether this is a new or existing client"
* classification[+] = FXREQBusinessProcesses#A

