Instance: LM.TB.FXNREQ.050.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:   Check whether the client can be accommodated:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility

so that

>I can validate to the referring facility (or directly to the client) where the client can be accommodated"""
Usage: #definition
* id = "LM.TB.FXNREQ.050.F"
* activity = "  Check whether the client can be accommodated"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able the check if the supplies and skills needed to accommodate a referred client are available at my facility"
* benefitString = "I can validate to the referring facility (or directly to the client) where the client can be accommodated"
* classification[+] = FXREQBusinessProcesses#F

