Instance: LM.TB.FXNREQ.002.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to be able to work offline 

so that

>I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system"""
Usage: #definition
* id = "LM.TB.FXNREQ.002.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "The system to be able to work offline "
* benefitString = "I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system"
* classification[+] = FXREQBusinessProcesses#A

