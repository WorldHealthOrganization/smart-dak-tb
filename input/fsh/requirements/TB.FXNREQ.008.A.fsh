//functional requirment instance generated from row 9
Instance: TB.FXNREQ.008.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Create a new client record"
* status = $pubStatus#active
* name = " Create a new client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to indicate mandatory fields that must be filled out for the registration to be valid"
* extension[userstory].extension[benefit].valueString = "I can ensure all necessary information has been completed"
* description = """
*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed
"""



