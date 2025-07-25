variable "vpc-cidr-block" {
  description = "CIDR block for VPC"
}

variable "vpc-name" {
  description = "Name of Virtual private cloud"
}

variable "igw-name" {
  description = "Name for Internet Gateway"
}

variable "web-subnet1-cidr" {
  description = "CIDR Block for Web-tier Subnet-1"
}

variable "web-subnet1-name" {
  description = "Name for Web-tier Subnet-1"
}

variable "web-subnet2-cidr" {
  description = "CIDR Block for Web-tier Subnet-2"
}

variable "web-subnet2-name" {
  description = "Name for Web-tier Subnet-2"
}

variable "az-1" {
  description = "Availabity Zone 1"
}

variable "az-2" {
  description = "Availabity Zone 2"
}


variable "instance_type" {
  description = "Instance type"

}