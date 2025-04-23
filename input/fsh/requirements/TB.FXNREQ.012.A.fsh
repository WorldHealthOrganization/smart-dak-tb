//functional requirment instance generated from row 13
Instance: TB.FXNREQ.012.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Validate the client details"
* status = $pubStatus#active
* name = " Validate the client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To display client information for validation (and be able to edit it)"
* extension[userstory].extension[benefit].valueString = "I can ensure information has been checked before submission"
* description = """
*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To display client information for validation (and be able to edit it)

so that

>I can ensure information has been checked before submission
"""



