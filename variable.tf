variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-0323c3dd2da7fb37d"
}

variable "key_name" {
  default = "MyLinux"
}

variable "count-ec2" {
  default = "3"
}

variable "Environment" {
  default = "dev"
}

variable "Created_by" {
  default = "misu"

}
