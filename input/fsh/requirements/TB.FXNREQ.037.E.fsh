//functional requirment instance generated from row 42
Instance: TB.FXNREQ.037.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Offer TB prevention counselling"
* status = $pubStatus#active
* name = " Offer TB prevention counselling"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To be prompted to provide counselling on TPT"
* extension[userstory].extension[benefit].valueString = "I can ensure that the client is educated on TPT before offering any TPT-related service"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Offer TB prevention counselling:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be prompted to provide counselling on TPT

so that

>I can ensure that the client is educated on TPT before offering any TPT-related service
"""



