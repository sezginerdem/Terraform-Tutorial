resource "aws_instance" "web1" {
   ami           = "ami-0015a39e4b7c0966f"
   region        = "eu-west-2"
   instance_type = "t2.micro"
 }
