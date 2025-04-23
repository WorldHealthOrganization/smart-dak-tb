//functional requirment instance generated from row 34
Instance: TB.FXNREQ.030.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine the regimen designed to treat rifampicin-resistant TB"
* status = $pubStatus#active
* name = " Determine the regimen designed to treat rifampicin-resistant TB"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to propose TB treatment regimens based on predefined criteria and on the information available in the system"
* extension[userstory].extension[benefit].valueString = "It helps me selecting the appropriate treatment regimen for the client"
* description = """
*Business process* (D) TB Treatment:
Activity:  Determine the regimen designed to treat rifampicin-resistant TB:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to propose TB treatment regimens based on predefined criteria and on the information available in the system

so that

>It helps me selecting the appropriate treatment regimen for the client
"""



