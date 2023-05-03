provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "myec2" {
    ami = "ami-009c5f630e96948cb"
    instance_type = "t2.micro"  
}
