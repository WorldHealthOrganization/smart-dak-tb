//functional requirment instance generated from row 47
Instance: TB.FXNREQ.042.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Initiate TPT and develop an adherence plan"
* status = $pubStatus#active
* name = " Initiate TPT and develop an adherence plan"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To have available general information about TPT adherence"
* extension[userstory].extension[benefit].valueString = "I can better prepare the TPT adherence plan"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Initiate TPT and develop an adherence plan:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about TPT adherence

so that

>I can better prepare the TPT adherence plan
"""



