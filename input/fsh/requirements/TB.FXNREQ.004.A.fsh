//functional requirment instance generated from row 5
Instance: TB.FXNREQ.004.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry"
* extension[userstory].extension[benefit].valueString = "I can avoid duplicates and update information as necessary"
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to require me (a user) to search to see whether a client is already in the system before starting a new medical record entry

so that

>I can avoid duplicates and update information as necessary
"""



