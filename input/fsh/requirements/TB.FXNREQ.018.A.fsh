//functional requirment instance generated from row 19
Instance: TB.FXNREQ.018.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Check in the client"
* status = $pubStatus#active
* name = " Check in the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to record a time-and-date-stamped new contact (encounter)"
* extension[userstory].extension[benefit].valueString = "I can confirm when the client came"
* description = """
*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>The system to record a time-and-date-stamped new contact (encounter)

so that

>I can confirm when the client came
"""



