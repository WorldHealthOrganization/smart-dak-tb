Instance: LM.TB.FXNREQ.046.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Contact referral facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to send a referral request to a health centre

so that

>I can refer my client for them to receive the appropriate services"""
Usage: #definition
* id = "LM.TB.FXNREQ.046.F"
* activity = " Contact referral facility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to send a referral request to a health centre"
* benefitString = "I can refer my client for them to receive the appropriate services"
* classification[+] = FXREQBusinessProcesses#F

