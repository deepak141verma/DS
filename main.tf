provider "aws"{
region = "ap-south-1"
}
resource "aws_instance" "Demo21" {
ami = "ami-04160c07e6296667f"
instance_type="t2.micro"
# key_name="t1"
tags={
name="instance_name21"
}
}