//functional requirment instance generated from row 20
Instance: TB.FXNREQ.019.A
InstanceOf: SGRequirements
Usage: #definition
* title = " Check in the client"
* status = $pubStatus#active
* name = " Check in the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerkormedicalofficereceptionist)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced"
* extension[userstory].extension[benefit].valueString = "I can track and follow up clients requiring TB care services"
* description = """
*Business process* (A) Registration:
Activity:  Check in the client:
As a <a href="ActorDefinition-healthworkerordataentryclerkormedicalofficereceptionist.html">Health worker or data entry clerk or medical office receptionist</a>, I want to:
>Provide a list of scheduled contacts to allow clients that are on TB preventive treatment or TB treatment who are lost to follow-up to be traced

so that

>I can track and follow up clients requiring TB care services
"""



