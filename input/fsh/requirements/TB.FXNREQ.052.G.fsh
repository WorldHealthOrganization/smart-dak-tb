//functional requirment instance generated from row 59
Instance: TB.FXNREQ.052.G
InstanceOf: SGRequirements
Usage: #definition
* title = " Generate aggregate reports"
* status = $pubStatus#active
* name = " Generate aggregate reports"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerordataentryclerk)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To produce a range of prepared reports"
* extension[userstory].extension[benefit].valueString = "I do not need to create the reports manually for reporting purposes"
* description = """
*Business process* (G) Aggregate reporting and data use:
Activity:  Generate aggregate reports:
As a <a href="ActorDefinition-healthworkerordataentryclerk.html">Health worker or data entry clerk</a>, I want to:
>To produce a range of prepared reports

so that

>I do not need to create the reports manually for reporting purposes
"""



