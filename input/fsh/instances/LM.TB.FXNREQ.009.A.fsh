Instance: LM.TB.FXNREQ.009.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To generate a facility medical record number 

so that

>I can check and confirm the information"""
Usage: #definition
* id = "LM.TB.FXNREQ.009.A"
* activity = " Create a new client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To generate a facility medical record number "
* benefitString = "I can check and confirm the information"
* classification[+] = FXREQBusinessProcesses#A

