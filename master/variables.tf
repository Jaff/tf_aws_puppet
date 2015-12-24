variable "region" {
  default = "${config.region}"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "subnet_id" {
  default = "subnet-a47e25d3"
}
variable "aws_key_name" {
  default = "${var.aws_key_name}"
}
variable "iam_instance_profile" {
  default = "describe-instances"
}
variable "security_group" {}
variable "repository" {}
