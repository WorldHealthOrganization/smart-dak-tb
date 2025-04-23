//functional requirment instance generated from row 51
Instance: TB.FXNREQ.045.F
InstanceOf: SGRequirements
Usage: #definition
* title = " Identify and discuss referral location options"
* status = $pubStatus#active
* name = " Identify and discuss referral location options"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to find out in the system where the required service may be available "
* extension[userstory].extension[benefit].valueString = "I can refer my client to another facility to receive the appropriate services"
* description = """
*Business process* (F) Referral:
Activity:  Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to find out in the system where the required service may be available 

so that

>I can refer my client to another facility to receive the appropriate services
"""



