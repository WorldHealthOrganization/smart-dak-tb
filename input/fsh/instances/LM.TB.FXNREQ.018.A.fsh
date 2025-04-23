Instance: LM.TB.FXNREQ.018.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to record a time-and-date-stamped new contact (encounter)

so that

>I can confirm when the client came"""
Usage: #definition
* id = "LM.TB.FXNREQ.018.A"
* activity = " Check in the client"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to record a time-and-date-stamped new contact (encounter)"
* benefitString = "I can confirm when the client came"
* classification[+] = FXREQBusinessProcesses#A

