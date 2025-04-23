//functional requirment instance generated from row 26
Instance: TB.FXNREQ.024.B
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine the screening algorithm"
* status = $pubStatus#active
* name = " Determine the screening algorithm"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To have available general information about screening algorithms "
* extension[userstory].extension[benefit].valueString = "I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients"
* description = """
*Business process* (B) Screening:
Activity:  Determine the screening algorithm:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general information about screening algorithms 

so that

>I have a quick reference to help me choose the most appropriate screening algorithm for a client or group of clients
"""



