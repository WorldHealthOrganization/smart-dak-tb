//functional requirment instance generated from row 40
Instance: TB.FXNREQ.036.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Report the outcome(s)"
* status = $pubStatus#active
* name = " Report the outcome(s)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned"
* extension[userstory].extension[benefit].valueString = "Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured"
* description = """
*Business process* (D) TB Treatment:
Activity:  Report the outcome(s):
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned

so that

>Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured
"""



