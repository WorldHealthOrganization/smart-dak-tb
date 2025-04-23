Instance: LM.TB.FXNREQ.028.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) Diagnosis:
Activity: C4 Assess history of prior TB treatment:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to check client's medical history 

so that

>I can use this information for investigations or treatment recommendations"""
Usage: #definition
* id = "LM.TB.FXNREQ.028.C"
* activity = "C4 Assess history of prior TB treatment"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to check client's medical history "
* benefitString = "I can use this information for investigations or treatment recommendations"
* classification[+] = FXREQBusinessProcesses#C

