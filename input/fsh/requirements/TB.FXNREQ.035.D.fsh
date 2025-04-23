//functional requirment instance generated from row 39
Instance: TB.FXNREQ.035.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Manage TB treatment interruptions"
* status = $pubStatus#active
* name = " Manage TB treatment interruptions"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions"
* extension[userstory].extension[benefit].valueString = "I do not have to calculate this myself and fill in the information manually"
* description = """
*Business process* (D) TB Treatment:
Activity:  Manage TB treatment interruptions:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to be able to exchange information with digital adherence technologies to automatically record and calculate information related to treatment progress or interruptions

so that

>I do not have to calculate this myself and fill in the information manually
"""



