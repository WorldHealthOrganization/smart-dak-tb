//functional requirment instance generated from row 23
Instance: TB.FXNREQ.021.B
InstanceOf: SGRequirements
Usage: #definition
* title = " Provide pre-screening information and ask for consent"
* status = $pubStatus#active
* name = " Provide pre-screening information and ask for consent"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities"
* extension[userstory].extension[benefit].valueString = "I can better answer the client’s questions and better prepare them for screening activities"
* description = """
*Business process* (B) Screening:
Activity:  Provide pre-screening information and ask for consent:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities

so that

>I can better answer the client’s questions and better prepare them for screening activities
"""



