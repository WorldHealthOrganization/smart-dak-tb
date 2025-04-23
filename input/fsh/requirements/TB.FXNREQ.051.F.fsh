//functional requirment instance generated from row 57
Instance: TB.FXNREQ.051.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Receive the client"
* status = $pubStatus#active
* name = " Receive the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To know what care the client received at the referral facility "
* extension[userstory].extension[benefit].valueString = "I can provide appropriate care if my client comes back to my facility"
* description = """
*Business process* (F) Referral:
Activity:  Receive the client:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To know what care the client received at the referral facility 

so that

>I can provide appropriate care if my client comes back to my facility
"""



