- Terraform workflow
> Write - This would generally start off with creating a GitHub repo as a common best practice.
> Plan - You'll continually add and review changes to code in your project.
       - Reads the code and then creates and shows a plan of execution/deployment.
       - Allows the user to review the actionplan before executing anything.
       - At this stage, authentication credentials are used to connect to your infrastructure, if required.
> Apply - After one last review/plan, you'll be ready to provision real infrastructure.
        - Deploys the instructions and statements in the code.
        - Updates the deployment state tracking mechanism file(state file).
> Destroy - Looks at the recorded, stored state file created during deployment and destroys all resources created by your code.
          - Should be used with caution, as it is a non-reversible command.
          - Take backups, and be sure that you want to delete infrastructure.

- Terraform init
> Initializes the working directory that contains your terraform code.
> Setup the backend for storing terraform state file, a mechanism by which terraform tracks resources.

- Terraform State
> Stored in flat files, by default named "terraform.tfstate"
> Helps Terraform calculate deployment delta and create new deployment plans
> Never lose your Terraform State file!

- Resources
> Each resource block describes one or more infrastructure objects, such as virtual networks, compute instances,
> Lets you to create a new resources

- Data Soruces
> Data lets you to query exisiting resources and components

- Variables
> 

- Outputs
> Output values are like the return values of a Terraform module

- Commands
> terraform destroy -target <resource_type>.<resource_name>
> terraform plan - to preview the execution
> terraform apply - to deploy the execution
> terraform apply -auto-approve - to apply without confirmation
> terraform state list - to list the available resources
> terraform state show <resource_type>.<resource_name>
> 
