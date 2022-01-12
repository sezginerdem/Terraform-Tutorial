resource "aws_instance" "web1" {
   ami           = var.ami_id
   region        = var.region
   instance_type = "t2.micro"
 }
