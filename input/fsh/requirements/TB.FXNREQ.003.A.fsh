//functional requirment instance generated from row 4
Instance: TB.FXNREQ.003.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to display sufficient data to identify the client"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client"
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to display sufficient data to identify the client

so that

>I can confirm that it is the correct client
"""



