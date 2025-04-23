Instance: LM.TB.FXNREQ.019.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced

so that

>I can track and follow up clients requiring TB care services"""
Usage: #definition
* id = "LM.TB.FXNREQ.019.A"
* activity = " Check in the client"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced"
* benefitString = "I can track and follow up clients requiring TB care services"
* classification[+] = FXREQBusinessProcesses#A

