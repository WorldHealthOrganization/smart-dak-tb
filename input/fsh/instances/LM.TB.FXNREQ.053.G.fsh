Instance: LM.TB.FXNREQ.053.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Aggregate reporting and data use:
Activity:  Analyse and interpret the reports:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To view a range of standardized visualizations (e.g. charts, tables, maps)

so that

>I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB"""
Usage: #definition
* id = "LM.TB.FXNREQ.053.G"
* activity = " Analyse and interpret the reports"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To view a range of standardized visualizations (e.g. charts, tables, maps)"
* benefitString = "I am able to use data collected at the facility for service delivery and informing programmatic actions with the aim of improving the quality of care for clients with TB"
* classification[+] = FXREQBusinessProcesses#G

