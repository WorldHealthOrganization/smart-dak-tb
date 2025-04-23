//functional requirment instance generated from row 56
Instance: TB.FXNREQ.050.F
InstanceOf: SGRequirements
Usage: #definition
* title = "  Check whether the client can be accommodated"
* status = $pubStatus#active
* name = "  Check whether the client can be accommodated"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility"
* extension[userstory].extension[benefit].valueString = "I can validate to the referring facility (or directly to the client) where the client can be accommodated"
* description = """
*Business process* (F) Referral:
Activity:   Check whether the client can be accommodated:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility

so that

>I can validate to the referring facility (or directly to the client) where the client can be accommodated
"""



