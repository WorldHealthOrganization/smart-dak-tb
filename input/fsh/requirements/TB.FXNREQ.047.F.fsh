//functional requirment instance generated from row 53
Instance: TB.FXNREQ.047.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Contact referral facility"
* status = $pubStatus#active
* name = " Contact referral facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To have a list of the contact information for referral facilities"
* extension[userstory].extension[benefit].valueString = "I can easily contact the facility when making the referral arrangements"
* description = """
*Business process* (F) Referral:
Activity:  Contact referral facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have a list of the contact information for referral facilities

so that

>I can easily contact the facility when making the referral arrangements
"""



