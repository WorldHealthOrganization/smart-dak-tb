//functional requirment instance generated from row 6
Instance: TB.FXNREQ.005.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client and update the information as necessary"
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To use the client identification system (e.g. quick response [QR] code, barcode, fingerprint) and pull up client information

so that

>I can confirm that it is the correct client and update the information as necessary
"""



