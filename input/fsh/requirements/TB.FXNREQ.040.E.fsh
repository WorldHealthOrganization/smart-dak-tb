//functional requirment instance generated from row 45
Instance: TB.FXNREQ.040.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine TPT eligibility"
* status = $pubStatus#active
* name = " Determine TPT eligibility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To have questions that guide me in TPT eligibility assessment"
* extension[userstory].extension[benefit].valueString = "I can better evaluate client TPT eligibility"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine TPT eligibility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have questions that guide me in TPT eligibility assessment

so that

>I can better evaluate client TPT eligibility
"""



