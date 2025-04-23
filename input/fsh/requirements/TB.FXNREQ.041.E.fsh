//functional requirment instance generated from row 46
Instance: TB.FXNREQ.041.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine TPT eligibility"
* status = $pubStatus#active
* name = " Determine TPT eligibility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system"
* extension[userstory].extension[benefit].valueString = "I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine TPT eligibility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system

so that

>I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)
"""



