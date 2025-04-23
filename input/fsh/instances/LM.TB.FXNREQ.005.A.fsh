Instance: LM.TB.FXNREQ.005.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information

so that

>I can confirm that it is the correct client and update the information as necessary"""
Usage: #definition
* id = "LM.TB.FXNREQ.005.A"
* activity = " Search for the client record"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* benefitString = "I can confirm that it is the correct client and update the information as necessary"
* classification[+] = FXREQBusinessProcesses#A

