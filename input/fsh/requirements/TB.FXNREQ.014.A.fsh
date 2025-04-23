//functional requirment instance generated from row 15
Instance: TB.FXNREQ.014.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Validate the client details"
* status = $pubStatus#active
* name = " Validate the client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to retain previous history of updated information"
* extension[userstory].extension[benefit].valueString = "I can review past information"
* description = """
*Business process* (A) Registration:
Activity:  Validate the client details:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to retain previous history of updated information

so that

>I can review past information
"""



