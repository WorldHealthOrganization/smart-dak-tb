//functional requirment instance generated from row 55
Instance: TB.FXNREQ.049.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Provide information to the receiving facility"
* status = $pubStatus#active
* name = " Provide information to the receiving facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To share the client’s health records with the referral facility "
* extension[userstory].extension[benefit].valueString = "They can provide the care my client needs"
* description = """
*Business process* (F) Referral:
Activity:  Provide information to the receiving facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To share the client’s health records with the referral facility 

so that

>They can provide the care my client needs
"""



