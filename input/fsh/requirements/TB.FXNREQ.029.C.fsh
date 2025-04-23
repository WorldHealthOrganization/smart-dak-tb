//functional requirment instance generated from row 32
Instance: TB.FXNREQ.029.C
InstanceOf: SGRequirements
Usage: #definition
* title = " Interpret the follow-on test(s) results"
* status = $pubStatus#active
* name = " Interpret the follow-on test(s) results"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to be capable to receive diagnosis test results from laboratories or other test centres "
* extension[userstory].extension[benefit].valueString = "I can take the appropriate actions more quickly"
* description = """
*Business process* (C) Diagnosis:
Activity:  Interpret the follow-on test(s) results:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>The system to be capable to receive diagnosis test results from laboratories or other test centres 

so that

>I can take the appropriate actions more quickly
"""



