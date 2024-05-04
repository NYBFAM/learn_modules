variable "myami" {
  description = "this is the machine image which is region specific"
  type        = string
  default     = "ami-080e1f13689e07408"
}

variable "my_instance" {
  description = "this is the instance type needed for my ec2"
  type        = string
  default     = "t2.micro"
}

variable "my_group_name" {
  description = "name of my ec2"
  type        = string
  default     = "evans-sam"
}