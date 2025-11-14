# Azure-landing-zone-terraform_VM (Script for interviews for daily routine jobs works )
 
Step1:

Ready Infra landing zone for AKS cluster by TF using Module structure with for each ,data block, lifcycle block ,local block etc used.

Step2:
Push this TF code to online repo ADO repo or Github repo

Step 3:
Create pipeline
So
Create Agent & live:for run TF commands automatic in pipeline.

Step 4:
Create Service connection :for make connection between azure cloud and ADO portal.

Step 5:
Create App registration on azure postal:for make service connection &OIDC secret creation.

Step6:
Create container for save STATEFILE in remote backend.

Step7:
Give blob data bole access  to container

Step8:
Now start writing stages pipeline jobs like 
TFiinstall&plan install,init ,fmt ,validate,plan,tfsec,tflint,checkov,

Step9:
Manual Validation for boss approval ,server pool used provide by az free of cost.parsal job run due to jobs have separate agents.

Step10:
After boss approval code push from feature to main branch and run.
Terraform apply command automatically .

Now in this way I prepared fully automatic infra landing zone for deploy micro services application on AKS cluster.