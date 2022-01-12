variable "region" {
  default = "eu-west-2"
}

variable "ami_id" {
  type = "map"

  default = {
    eu-west-2    = "ami-0015a39e4b7c0966f"
  }
}
