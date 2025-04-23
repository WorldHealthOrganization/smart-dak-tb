Instance: LM.TB.FXNREQ.015.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent

so that

>I have additional ways of identifying client"""
Usage: #definition
* id = "LM.TB.FXNREQ.015.A"
* activity = " Validate the client details"
* actor[+] = Reference(healthworkerordataentryclerkormedicalofficereceptionist)
* capabilityString = "To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent"
* benefitString = "I have additional ways of identifying client"
* classification[+] = FXREQBusinessProcesses#A

