# Terraform
## Prerequisite
- Install Terraform based on your OS by following terraform documentation.
- Install AWS CLI using aws documentation.
- Create a aws account if you do nat have one.
- You need to create a IAM user in your aws account and configure it on your computer using AWS CLI
- Installing aws CLI on MacOS: (https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
- 1. curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg" 
- 2. sudo installer -pkg AWSCLIV2.pkg -target /
- 3. which aws    and aws --version
- IAM Configuration on computer using AWS CLI run below command (Provide all these details using your aws dashboard).
- aws configure 
-  1. Access key ID:
-  2. Secret access key: 
-  3. Default Region Name:
- We are good to continue with our practice.
- Clone the repo and run:
-  1. terraform init
-  2. terraform apply
