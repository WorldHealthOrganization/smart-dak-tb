Instance: LM.TB.FXNREQ.041.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Determine TPT eligibility:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system

so that

>I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)"""
Usage: #definition
* id = "LM.TB.FXNREQ.041.E"
* activity = " Determine TPT eligibility"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to use my clinical judgement when deciding if a client is eligible or not for TPT and enter the decision in the system"
* benefitString = "I do not prevent clients from taking TPT when they are eligible with clinical judgement (e.g. when the benefits of TPT outweighs the risks)"
* classification[+] = FXREQBusinessProcesses#E

