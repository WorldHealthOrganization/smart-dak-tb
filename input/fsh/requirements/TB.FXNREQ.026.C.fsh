//functional requirment instance generated from row 29
Instance: TB.FXNREQ.026.C
InstanceOf: SGRequirements
Usage: #definition
* title = " Carry out clinical examination"
* status = $pubStatus#active
* name = " Carry out clinical examination"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)"
* extension[userstory].extension[benefit].valueString = "I can take better clinical decisions"
* description = """
*Business process* (C) Diagnosis:
Activity:  Carry out clinical examination:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to use the data entered for a client to generate statistics, graphs, pop-ups (on demand or ad hoc)

so that

>I can take better clinical decisions
"""



