Instance: LM.TB.FXNREQ.045.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) Referral:
Activity:  Identify and discuss referral location options:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to find out in the system where the required service may be available 

so that

>I can refer my client to another facility to receive the appropriate services"""
Usage: #definition
* id = "LM.TB.FXNREQ.045.F"
* activity = " Identify and discuss referral location options"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to find out in the system where the required service may be available "
* benefitString = "I can refer my client to another facility to receive the appropriate services"
* classification[+] = FXREQBusinessProcesses#F

