Instance: LM.TB.FXNREQ.052.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) Aggregate reporting and data use:
Activity:  Generate aggregate reports:
As a <a href="ActorDefinition-healthworkerordataentryclerk.html">Health worker or data entry clerk</a>, I want to:
>To produce a range of prepared reports

so that

>I do not need to create the reports manually for reporting purposes"""
Usage: #definition
* id = "LM.TB.FXNREQ.052.G"
* activity = " Generate aggregate reports"
* actor[+] = Reference(healthworkerordataentryclerk)
* capabilityString = "To produce a range of prepared reports"
* benefitString = "I do not need to create the reports manually for reporting purposes"
* classification[+] = FXREQBusinessProcesses#G

