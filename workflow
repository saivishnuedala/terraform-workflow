- Terraform workflow
> Write - This would generally start off with creating a GitHub repo as a common best practice.
> Plan - You'll continually add and review changes to code in your project.
       - Reads the code and then creates and shows a plan of eecution/deployment.
       - Allows the user to review the actionplan before executing anything.
       - At this stage, authentication credentials are used to connect to your infrastructure, if required.
> Apply - After one last eewview/plan, you'll be ready to provision real infrastructure.
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

- Terraform Variables and Outputs
> variable "myvar" {
    description = " my test variable"
