Instance: LM.TB.FXNREQ.048.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Provide information to the receiving facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To indicate in the system the referral reason

so that

>I can identify ways to improve the TB care process at my health-care facility"""
Usage: #definition
* id = "LM.TB.FXNREQ.048.F"
* activity = " Provide information to the receiving facility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To indicate in the system the referral reason"
* benefitString = "I can identify ways to improve the TB care process at my health-care facility"
* classification[+] = FXREQBusinessProcesses#F

