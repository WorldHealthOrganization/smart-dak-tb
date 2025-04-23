//functional requirment instance generated from row 25
Instance: TB.FXNREQ.023.B
InstanceOf: SGRequirements
Usage: #definition
* title = " Assess medical history and risk factors"
* status = $pubStatus#active
* name = " Assess medical history and risk factors"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To be able to capture or update client information related to medical history and risk factors for TB"
* extension[userstory].extension[benefit].valueString = "I make sure that new relevant information is not missed"
* description = """
*Business process* (B) Screening:
Activity:  Assess medical history and risk factors:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to capture or update client information related to medical history and risk factors for TB

so that

>I make sure that new relevant information is not missed
"""



