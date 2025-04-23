Instance: LM.TB.FXNREQ.040.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine TPT eligibility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have questions that guide me in TPT eligibility assessment

so that

>I can better evaluate client TPT eligibility"""
Usage: #definition
* id = "LM.TB.FXNREQ.040.E"
* activity = " Determine TPT eligibility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have questions that guide me in TPT eligibility assessment"
* benefitString = "I can better evaluate client TPT eligibility"
* classification[+] = FXREQBusinessProcesses#E

