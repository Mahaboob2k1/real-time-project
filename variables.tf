variable "access_key" {
    description = "Access key to AWS console"
}
variable "secret_key" {
    description = "Secret key to AWS console"
}
variable "region" {
    description = "AWS region"
}


variable "ami" {
  default = "ami-06f621d90fa29f6d0"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "mykey"
}
