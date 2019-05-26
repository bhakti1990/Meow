provider "aws" {
   region = "us-east-1"
}


resource "aws_instance" "BKT" {
   ami           = "ami-0c6b1d09930fac512"
   instance_type = "t2.micro"

tags {
	Name = "Terraform-example"
}

	
}


