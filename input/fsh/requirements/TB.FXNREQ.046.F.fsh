//functional requirment instance generated from row 52
Instance: TB.FXNREQ.046.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Contact referral facility"
* status = $pubStatus#active
* name = " Contact referral facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to send a referral request to a health centre"
* extension[userstory].extension[benefit].valueString = "I can refer my client for them to receive the appropriate services"
* description = """
*Business process* (F) Referral:
Activity:  Contact referral facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to send a referral request to a health centre

so that

>I can refer my client for them to receive the appropriate services
"""



