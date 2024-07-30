provider "aws" {
    region = "us-east-1";
}

resource "aws_instance" "prod_web01" {
    instance_type = "t2.micro";
    ami = "ami-sfsdfdsfsdf";
    tags = {
        Name = "Web01";
    }
}
