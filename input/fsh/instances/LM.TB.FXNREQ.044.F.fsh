Instance: LM.TB.FXNREQ.044.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Stabilize the client and give pre-referral treatment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly

so that

>The client can be referred, if needed"""
Usage: #definition
* id = "LM.TB.FXNREQ.044.F"
* activity = " Stabilize the client and give pre-referral treatment"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to bypass the standard flow at any point if danger signs are present or emergency care is needed; urgent cases should be flagged and seen promptly"
* benefitString = "The client can be referred, if needed"
* classification[+] = FXREQBusinessProcesses#F

