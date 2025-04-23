//functional requirment instance generated from row 44
Instance: TB.FXNREQ.039.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine whether TB infection testing is relevant"
* status = $pubStatus#active
* name = " Determine whether TB infection testing is relevant"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To have available general information about TB infection testing"
* extension[userstory].extension[benefit].valueString = "I will not have to look elsewhere to find information"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine whether TB infection testing is relevant:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about TB infection testing

so that

>I will not have to look elsewhere to find information
"""



