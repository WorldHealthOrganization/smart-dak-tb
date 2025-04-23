//functional requirment instance generated from row 37
Instance: TB.FXNREQ.033.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Develop monitoring examinations and a schedule of follow-up visits"
* status = $pubStatus#active
* name = " Develop monitoring examinations and a schedule of follow-up visits"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations"
* extension[userstory].extension[benefit].valueString = "I do not have to calculate this myself"
* description = """
*Business process* (D) TB Treatment:
Activity:  Develop monitoring examinations and a schedule of follow-up visits:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have the system automatically calculate a date when the client should return for care, based on treatment regimen, clinical condition and monitoring examinations

so that

>I do not have to calculate this myself
"""



