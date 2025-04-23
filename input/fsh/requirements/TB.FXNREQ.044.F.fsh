//functional requirment instance generated from row 50
Instance: TB.FXNREQ.044.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Stabilize the client and give pre-referral treatment"
* status = $pubStatus#active
* name = " Stabilize the client and give pre-referral treatment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly"
* extension[userstory].extension[benefit].valueString = "The client can be referred, if needed"
* description = """
*Business process* (F) Referral:
Activity:  Stabilize the client and give pre-referral treatment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly

so that

>The client can be referred, if needed
"""



