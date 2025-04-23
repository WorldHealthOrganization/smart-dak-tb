//functional requirment instance generated from row 14
Instance: TB.FXNREQ.013.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Validate the client details"
* status = $pubStatus#active
* name = " Validate the client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To be able to update demographic information"
* extension[userstory].extension[benefit].valueString = "The most current information about the client can be recorded"
* description = """
*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to update demographic information

so that

>The most current information about the client can be recorded
"""



