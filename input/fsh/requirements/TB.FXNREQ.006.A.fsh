//functional requirment instance generated from row 7
Instance: TB.FXNREQ.006.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To provide sufficient data to rule out the possibility that this client is already in the system"
* extension[userstory].extension[benefit].valueString = "I can avoid duplicates "
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>To provide sufficient data to rule out the possibility that this client is already in the system

so that

>I can avoid duplicates 
"""



