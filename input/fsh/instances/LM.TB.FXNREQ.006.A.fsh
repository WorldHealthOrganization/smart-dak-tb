Instance: LM.TB.FXNREQ.006.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To provide sufficient data to rule out the possibility that this client is already in the system

so that

>I can avoid duplicates """
Usage: #definition
* id = "LM.TB.FXNREQ.006.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To provide sufficient data to rule out the possibility that this client is already in the system"
* benefitString = "I can avoid duplicates "
* classification[+] = FXREQBusinessProcesses#A

