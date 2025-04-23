//functional requirment instance generated from row 18
Instance: TB.FXNREQ.017.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Validate the client details"
* status = $pubStatus#active
* name = " Validate the client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "If this is a returning contact, to add the information to their previous contact"
* extension[userstory].extension[benefit].valueString = "I can link the information across different contacts"
* description = """
*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>If this is a returning contact, to add the information to their previous contact

so that

>I can link the information across different contacts
"""



