variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0715c1897453cabd1"

}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "jenkins"
}

variable "name" {
  type    = string
  default = "Jenkins"
}

