//functional requirment instance generated from row 10
Instance: TB.FXNREQ.009.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Create a new client record"
* status = $pubStatus#active
* name = " Create a new client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To generate a facility medical record number "
* extension[userstory].extension[benefit].valueString = "I can check and confirm the information"
* description = """
*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To generate a facility medical record number 

so that

>I can check and confirm the information
"""



