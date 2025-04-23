//functional requirment instance generated from row 38
Instance: TB.FXNREQ.034.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Perform the clinical assessment"
* status = $pubStatus#active
* name = " Perform the clinical assessment"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule"
* extension[userstory].extension[benefit].valueString = "I could follow up the client in a timely manner to prevent them from being lost to follow-up"
* description = """
*Business process* (D) TB Treatment:
Activity:  Perform the clinical assessment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to trigger an alert when a client did not show-up on the intended follow-up day, according to the follow-up schedule

so that

>I could follow up the client in a timely manner to prevent them from being lost to follow-up
"""



