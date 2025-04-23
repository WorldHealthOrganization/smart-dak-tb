Instance: LM.TB.FXNREQ.047.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Contact referral facility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have a list of the contact information for referral facilities

so that

>I can easily contact the facility when making the referral arrangements"""
Usage: #definition
* id = "LM.TB.FXNREQ.047.F"
* activity = " Contact referral facility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have a list of the contact information for referral facilities"
* benefitString = "I can easily contact the facility when making the referral arrangements"
* classification[+] = FXREQBusinessProcesses#F

