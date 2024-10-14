provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "one" {
  ami           = var.ami_instance
  instance_type = var.t2_name
  tags = {
  Name = var.aws_name }
}

