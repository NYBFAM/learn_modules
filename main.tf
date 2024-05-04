module "ec2_instance_deploy" {
  source = "./modules/ec2"

  ami           = var.myami
  instance_type = var.my_instance
  name          = var.my_group_name
}