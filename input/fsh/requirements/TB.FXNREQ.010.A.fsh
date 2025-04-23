//functional requirment instance generated from row 11
Instance: TB.FXNREQ.010.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Create a new client record"
* status = $pubStatus#active
* name = " Create a new client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To edit fields on screen before information is committed"
* extension[userstory].extension[benefit].valueString = "I can ensure information has been checked before submission"
* description = """
*Business process* (A) Registration:
Activity:  Create a new client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To edit fields on screen before information is committed

so that

>I can ensure information has been checked before submission
"""



