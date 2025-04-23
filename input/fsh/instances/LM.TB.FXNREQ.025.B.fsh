Instance: LM.TB.FXNREQ.025.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Screening:
Activity:  Perform the TB screening:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)

so that

>I can speed up the referral process and check-in at the accommodating health-care facility"""
Usage: #definition
* id = "LM.TB.FXNREQ.025.B"
* activity = " Perform the TB screening"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to send referral letters via appropriate digital tools (e.g. email, digital health portal)"
* benefitString = "I can speed up the referral process and check-in at the accommodating health-care facility"
* classification[+] = FXREQBusinessProcesses#B

