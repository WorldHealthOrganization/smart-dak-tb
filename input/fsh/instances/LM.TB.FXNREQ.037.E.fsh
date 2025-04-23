Instance: LM.TB.FXNREQ.037.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Offer TB prevention counselling:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be prompted to provide counselling on TPT

so that

>I can ensure that the client is educated on TPT before offering any TPT-related service"""
Usage: #definition
* id = "LM.TB.FXNREQ.037.E"
* activity = " Offer TB prevention counselling"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be prompted to provide counselling on TPT"
* benefitString = "I can ensure that the client is educated on TPT before offering any TPT-related service"
* classification[+] = FXREQBusinessProcesses#E

