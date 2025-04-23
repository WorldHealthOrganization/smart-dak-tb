Instance: LM.TB.FXNREQ.049.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Provide information to the receiving facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To share the client’s health records with the referral facility 

so that

>They can provide the care my client needs"""
Usage: #definition
* id = "LM.TB.FXNREQ.049.F"
* activity = " Provide information to the receiving facility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To share the client’s health records with the referral facility "
* benefitString = "They can provide the care my client needs"
* classification[+] = FXREQBusinessProcesses#F

