//functional requirment instance generated from row 24
Instance: TB.FXNREQ.022.B
InstanceOf: SGRequirements
Usage: #definition
* title = " Provide pre-screening information and ask for consent"
* status = $pubStatus#active
* name = " Provide pre-screening information and ask for consent"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to prompt the health worker to get informed consent from the client before proceeding with screening"
* extension[userstory].extension[benefit].valueString = "I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected"
* description = """
*Business process* (B) Screening:
Activity:  Provide pre-screening information and ask for consent:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to prompt the health worker to get informed consent from the client before proceeding with screening

so that

>I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected
"""



