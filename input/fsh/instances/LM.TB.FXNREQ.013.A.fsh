Instance: LM.TB.FXNREQ.013.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to update demographic information

so that

>The most current information about the client can be recorded"""
Usage: #definition
* id = "LM.TB.FXNREQ.013.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityMarkdown = "To be able to update demographic information"
* benefitMarkdown = "The most current information about the client can be recorded"
* classification[+] = FXREQBusinessProcesses#A

