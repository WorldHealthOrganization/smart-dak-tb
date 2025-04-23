//functional requirment instance generated from row 16
Instance: TB.FXNREQ.015.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Validate the client details"
* status = $pubStatus#active
* name = " Validate the client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent"
* extension[userstory].extension[benefit].valueString = "I have additional ways of identifying client"
* description = """
*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to attach an identifier (e.g. QR code, barcode, fingerprint, photo) to the client's record based on national standard-based consent

so that

>I have additional ways of identifying client
"""



