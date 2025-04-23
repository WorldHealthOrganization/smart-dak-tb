Instance: LM.TB.FXNREQ.020.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>Provide a list or roster of all clients due to arrive

so that

>I know which clients to follow up or are due for services"""
Usage: #definition
* id = "LM.TB.FXNREQ.020.A"
* activity = " Check in the client"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "Provide a list or roster of all clients due to arrive"
* benefitString = "I know which clients to follow up or are due for services"
* classification[+] = FXREQBusinessProcesses#A

