# learn_modules
modules, import and variables

## introduction
These modules are created as a standard for deploying the following resources in aws

# Resources
1. EC2
2. RDS
3. S3

#EC2
To use the EC2, you need to define the following in your main.tf as shown in the example below.

module "ec2_instance_deploy" {
  source = "./modules/ec2"

  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  name          = "nigel-micky"
}