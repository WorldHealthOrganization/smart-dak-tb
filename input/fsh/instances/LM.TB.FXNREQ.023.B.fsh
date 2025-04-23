Instance: LM.TB.FXNREQ.023.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Screening:
Activity:  Assess medical history and risk factors:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to capture or update client information related to medical history and risk factors for TB

so that

>I make sure that new relevant information is not missed"""
Usage: #definition
* id = "LM.TB.FXNREQ.023.B"
* activity = " Assess medical history and risk factors"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to capture or update client information related to medical history and risk factors for TB"
* benefitString = "I make sure that new relevant information is not missed"
* classification[+] = FXREQBusinessProcesses#B

