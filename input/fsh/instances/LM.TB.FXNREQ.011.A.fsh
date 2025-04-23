Instance: LM.TB.FXNREQ.011.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To enter a temporary identification in situations when full identity is unknown

so that

>I can proceed with registration and update the information later on, once identity information is provided"""
Usage: #definition
* id = "LM.TB.FXNREQ.011.A"
* activity = " Create a new client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To enter a temporary identification in situations when full identity is unknown"
* benefitString = "I can proceed with registration and update the information later on, once identity information is provided"
* classification[+] = FXREQBusinessProcesses#A

