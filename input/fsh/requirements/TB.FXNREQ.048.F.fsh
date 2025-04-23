//functional requirment instance generated from row 54
Instance: TB.FXNREQ.048.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Provide information to the receiving facility"
* status = $pubStatus#active
* name = " Provide information to the receiving facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To indicate in the system the referral reason"
* extension[userstory].extension[benefit].valueString = "I can identify ways to improve the TB care process at my health-care facility"
* description = """
*Business process* (F) Referral:
Activity:  Provide information to the receiving facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To indicate in the system the referral reason

so that

>I can identify ways to improve the TB care process at my health-care facility
"""



