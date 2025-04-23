//functional requirment instance generated from row 2
Instance: TB.FXNREQ.001.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To search to see whether client is already in the system (using at least two identifiers)"
* extension[userstory].extension[benefit].valueString = "I can check whether this is a new or existing client"
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To search to see whether client is already in the system (using at least two identifiers)

so that

>I can check whether this is a new or existing client
"""



