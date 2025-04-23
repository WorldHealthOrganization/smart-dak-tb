Instance: LM.TB.FXNREQ.051.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Receive the client:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To know what care the client received at the referral facility 

so that

>I can provide appropriate care if my client comes back to my facility"""
Usage: #definition
* id = "LM.TB.FXNREQ.051.F"
* activity = " Receive the client"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To know what care the client received at the referral facility "
* benefitString = "I can provide appropriate care if my client comes back to my facility"
* classification[+] = FXREQBusinessProcesses#F

