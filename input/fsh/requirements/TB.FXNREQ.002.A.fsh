//functional requirment instance generated from row 3
Instance: TB.FXNREQ.002.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Search for the client record"
* status = $pubStatus#active
* name = " Search for the client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to be able to work offline "
* extension[userstory].extension[benefit].valueString = "I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system"
* description = """
*Business process* (A) Registration:
Activity:  Search for the client record:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to be able to work offline 

so that

>I can carry on the TB care service provision regardless of an Internet connection. Once the system goes back online, the data are synchronized with the central system
"""



