# assessment
Koombea
1. The account used is below:
Account ID: koombea-carlos-diaz
User: carlos-diaz
Password: pdce8324@2019
2. Setup TerraFrom
cd terraform_setup
terraform init
terraform plan
terraform apply
set variables AWS
3. SignIn Circle-CI
https://circleci.com/docs/2.0/project-build/
SET VARIABLES
https://circleci.com/gh/#{user}/#{project}/edit#env-vars
#{user} - github User
#{project} - github project
Variable Description
AWS_ACCESS_KEY_ID Security credentials for AWS.
AWS_SECRET_ACCESS_
KEY

Security credentials for AWS.

AWS_DEFAULT_REGION Used by the AWS CLI.
AWS_ACCOUNT_ID Required for deployment. Find your AWS Account ID.
AWS_RESOURCE_NAME_
PREFIX

Prefix for some required AWS resources. Should
correspond to the value of aws_resource_prefix in
terraform_setup/terraform.tfvars.

Final URL
http://devop-publi-rzoeysbul8ng-244800863.us-west-2.elb.amazonaws.com/
