//functional requirment instance generated from row 36
Instance: TB.FXNREQ.032.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Initiate the treatment and discuss adherence"
* status = $pubStatus#active
* name = " Initiate the treatment and discuss adherence"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to automatically calculate the expected TB treatment completion date"
* extension[userstory].extension[benefit].valueString = "I do not have to calculate this myself"
* description = """
*Business process* (D) TB Treatment:
Activity:  Initiate the treatment and discuss adherence:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to automatically calculate the expected TB treatment completion date

so that

>I do not have to calculate this myself
"""



