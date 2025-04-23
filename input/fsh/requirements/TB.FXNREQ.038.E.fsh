//functional requirment instance generated from row 43
Instance: TB.FXNREQ.038.E
InstanceOf: SGRequirements
Usage: #definition
* title = " Make an informed decision"
* status = $pubStatus#active
* name = " Make an informed decision"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthinformationofficer)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation"
* extension[userstory].extension[benefit].valueString = "I can ensure that client rights are protected"
* description = """
*Business process* (E) TB preventive treatment (TPT):
Activity:  Make an informed decision:
As a <a href="ActorDefinition-healthinformationofficer.html">Health information officer</a>, I want to:
>The system to prompt the health worker to get informed consent from the client before proceeding with the TPT evaluation

so that

>I can ensure that client rights are protected
"""



