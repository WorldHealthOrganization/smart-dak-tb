Instance: LM.TB.FXNREQ.007.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to enter identification information

so that

>I can enter new client information"""
Usage: #definition
* id = "LM.TB.FXNREQ.007.A"
* activity = " Create a new client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityMarkdown = "To be able to enter identification information"
* benefitMarkdown = "I can enter new client information"
* classification[+] = FXREQBusinessProcesses#A

