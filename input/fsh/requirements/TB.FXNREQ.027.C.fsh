//functional requirment instance generated from row 30
Instance: TB.FXNREQ.027.C
InstanceOf: SGRequirements
Usage: #definition
* title = " Assess medical history and risk factors"
* status = $pubStatus#active
* name = " Assess medical history and risk factors"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available"
* extension[userstory].extension[benefit].valueString = "I do not have to start a new consultation for every health worker that the client is involved with"
* description = """
*Business process* (C) Diagnosis:
Activity:  Assess medical history and risk factors:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to route the consultation via different health workers and save in the system the information already entered to the consultation even if the consultation is not yet complete, enabling other health workers to see the information already entered and to be able to add or edit information as it becomes available

so that

>I do not have to start a new consultation for every health worker that the client is involved with
"""



