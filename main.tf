provider "aws" {
	region = "ap-south-1"
}
resource "aws_vpc" "terraform-vpc"{
	cidr_block = "11.0.0.0/16"	

tags = {
	Name = "terraform-vpc"
	}
}
