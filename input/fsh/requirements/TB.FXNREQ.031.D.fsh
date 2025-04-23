//functional requirment instance generated from row 35
Instance: TB.FXNREQ.031.D
InstanceOf: SGRequirements
Usage: #definition
* title = " Determine the regimen designed to treat rifampicin-resistant TB"
* status = $pubStatus#active
* name = " Determine the regimen designed to treat rifampicin-resistant TB"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To be alerted if a client is allergic to TB-related medications (specify the drugs)"
* extension[userstory].extension[benefit].valueString = "I immediately know that I cannot prescribe these drugs and client safety is better protected"
* description = """
*Business process* (D) TB Treatment:
Activity:  Determine the regimen designed to treat rifampicin-resistant TB:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To be alerted if a client is allergic to TB-related medications (specify the drugs)

so that

>I immediately know that I cannot prescribe these drugs and client safety is better protected
"""



