//functional requirment instance generated from row 31
Instance: TB.FXNREQ.028.C
InstanceOf: SGRequirements
Usage: #definition
* title = "C4 Assess history of prior TB treatment"
* status = $pubStatus#active
* name = "C4 Assess history of prior TB treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To be able to check client's medical history "
* extension[userstory].extension[benefit].valueString = "I can use this information for investigations or treatment recommendations"
* description = """
*Business process* (C) Diagnosis:
Activity: C4 Assess history of prior TB treatment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to check client's medical history 

so that

>I can use this information for investigations or treatment recommendations
"""



