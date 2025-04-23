//functional requirment instance generated from row 8
Instance: TB.FXNREQ.007.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Create a new client record"
* status = $pubStatus#active
* name = " Create a new client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To be able to enter identification information"
* extension[userstory].extension[benefit].valueString = "I can enter new client information"
* description = """
*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To be able to enter identification information

so that

>I can enter new client information
"""



