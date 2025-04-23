//functional requirment instance generated from row 21
Instance: TB.FXNREQ.020.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Check in the client"
* status = $pubStatus#active
* name = " Check in the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all clients due to arrive"
* extension[userstory].extension[benefit].valueString = "I know which clients to follow up or are due for services"
* description = """
*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>Provide a list or roster of all clients due to arrive

so that

>I know which clients to follow up or are due for services
"""



