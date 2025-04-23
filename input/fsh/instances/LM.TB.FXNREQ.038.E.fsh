Instance: LM.TB.FXNREQ.038.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) TB preventive treatment (TPT):
Activity:  Make an informed decision:
As a <a href="ActorDefinition-healthinformationofficer.html">Health information officer</a>, I want to:
>The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation

so that

>I can ensure that client rights are protected"""
Usage: #definition
* id = "LM.TB.FXNREQ.038.E"
* activity = " Make an informed decision"
* actor[+] = Reference(healthinformationofficer)
* capabilityString = "The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation"
* benefitString = "I can ensure that client rights are protected"
* classification[+] = FXREQBusinessProcesses#E

