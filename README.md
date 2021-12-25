# Terraform
# Prerequisite
Install Terraform based on your OS by following terraform documentation.
Install AWS CLI using aws documentation.
Create a aws account if you do nat have one.
You need to create a IAM user in your aws account and configure it on your computer using AWS CLI
Installing aws CLI on MacOS:
  1. curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg" 
  2. sudo installer -pkg AWSCLIV2.pkg -target /
  3. which aws    and aws --version
IAM Configuration on computer using AWS CLI
aws configure
  1. It will ask you Access key ID:, Secret access key: and Default Region Name: (Provide all these details using your aws dashboard)
We are good to continue with our practice.
Clone the repo and run:
  1. terraform init
  2. terraform apply
