Instance: LM.TB.FXNREQ.022.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Screening:
Activity:  Provide pre-screening information and ask for consent:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to prompt the health worker to get informed consent from the client before proceeding with screening

so that

>I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected"""
Usage: #definition
* id = "LM.TB.FXNREQ.022.B"
* activity = " Provide pre-screening information and ask for consent"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "The system to prompt the health worker to get informed consent from the client before proceeding with screening"
* benefitString = "I can ensure that ethical principles for screening for infectious diseases are followed and that the clients’ rights are protected"
* classification[+] = FXREQBusinessProcesses#B

