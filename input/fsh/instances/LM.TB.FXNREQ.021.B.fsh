Instance: LM.TB.FXNREQ.021.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) Screening:
Activity:  Provide pre-screening information and ask for consent:
As a <a href="ActorDefinition-healthworkere.g.nurse.html">Health worker (e.g. nurse)</a>, I want to:
>To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities

so that

>I can better answer the client’s questions and better prepare them for screening activities"""
Usage: #definition
* id = "LM.TB.FXNREQ.021.B"
* activity = " Provide pre-screening information and ask for consent"
* actor[+] = Reference(healthworkere.g.nurse)
* capabilityString = "To have available general pre-screening information about potential risks and benefits, screening tools and procedure to share with clients during counselling activities"
* benefitString = "I can better answer the client’s questions and better prepare them for screening activities"
* classification[+] = FXREQBusinessProcesses#B

