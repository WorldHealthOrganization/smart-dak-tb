//functional requirment instance generated from row 48
Instance: TB.FXNREQ.043.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Schedule the follow-up visit"
* status = $pubStatus#active
* name = " Schedule the follow-up visit"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)"
* extension[userstory].extension[benefit].valueString = "I can send communications via the client's preferred communication channel"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Schedule the follow-up visit:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be able to indicate if the client agrees to receive notifications and their preferred communication channel (including sending reminders for the next follow-up visit)

so that

>I can send communications via the client's preferred communication channel
"""



