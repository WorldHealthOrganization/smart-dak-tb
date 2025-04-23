//functional requirment instance generated from row 60
Instance: TB.FXNREQ.053.G
InstanceOf: SGRequirements
Usage: #definition
* title = " Analyse and interpret the reports"
* status = $pubStatus#active
* name = " Analyse and interpret the reports"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkere.g.nurse)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To view a range of standardized visualizations (e.g. charts, tables, maps)"
* extension[userstory].extension[benefit].valueString = "I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB"
* description = """
*Business process* (G) Aggregate reporting and data use:
Activity:  Analyse and interpret the reports:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To view a range of standardized visualizations (e.g. charts, tables, maps)

so that

>I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB
"""



