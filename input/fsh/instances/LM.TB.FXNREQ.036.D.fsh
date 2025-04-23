Instance: LM.TB.FXNREQ.036.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) TB Treatment:
Activity:  Report the outcome(s):
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned

so that

>Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured"""
Usage: #definition
* id = "LM.TB.FXNREQ.036.D"
* activity = " Report the outcome(s)"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to trigger an alert to assign treatment outcome in case the expected TB treatment completion date is reached and there is no treatment outcome assigned"
* benefitString = "Alignment between the number of cases notified and number of treatment outcome cohort (all notified cases have assigned treatment outcomes) is ensured"
* classification[+] = FXREQBusinessProcesses#D

