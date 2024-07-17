terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"  # Specify an appropriate version constraint
    }
    # Add other providers if needed
  }
}
resource "aws_instance" "web1" {
  ami = "${lookup(var.ami_id, var.region}"
  instance_type = "t2.micro"
}