
variable "cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "aws_region" {
    default = "eu-west-1"
}

variable "environment" {
  type = string
  default = ""
}