//functional requirment instance generated from row 27
Instance: TB.FXNREQ.025.B
InstanceOf: SGRequirements
Usage: #definition
* title = " Perform the TB screening"
* status = $pubStatus#active
* name = " Perform the TB screening"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)"
* extension[userstory].extension[benefit].valueString = "I can speed up the referral process and check-in at the accommodating health-care facility"
* description = """
*Business process* (B) Screening:
Activity:  Perform the TB screening:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)

so that

>I can speed up the referral process and check-in at the accommodating health-care facility
"""



