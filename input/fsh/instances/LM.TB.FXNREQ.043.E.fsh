Instance: LM.TB.FXNREQ.043.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Schedule the follow-up visit:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)

so that

>I can send communications via the client's preferred communication channel"""
Usage: #definition
* id = "LM.TB.FXNREQ.043.E"
* activity = " Schedule the follow-up visit"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)"
* benefitString = "I can send communications via the client's preferred communication channel"
* classification[+] = FXREQBusinessProcesses#E

