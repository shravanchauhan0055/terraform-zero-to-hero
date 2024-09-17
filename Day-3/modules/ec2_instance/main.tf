provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    key_name = "6sept"
    instance_type = var.instance_type_value
    tags = {
      Name = "modulevm1"
    }
}
