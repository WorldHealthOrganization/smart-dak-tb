//functional requirment instance generated from row 12
Instance: TB.FXNREQ.011.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Create a new client record"
* status = $pubStatus#active
* name = " Create a new client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To enter a temporary identification in situations when full identity is unknown"
* extension[userstory].extension[benefit].valueString = "I can proceed with registration and update the information later on, once identity information is provided"
* description = """
*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To enter a temporary identification in situations when full identity is unknown

so that

>I can proceed with registration and update the information later on, once identity information is provided
"""



