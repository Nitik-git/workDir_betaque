variable "vpc-name" {
  description = "The name of the vpc_network being created"
  type        = string
}
variable "subnet-count" {
  description = "Number of subnets"
  type        = number
}
variable "subnet-name" {
  description = "The name of the subnet "
  type        = list(string)
}
variable "subnet-internal-ip" {
  description = " Internal IP of subnet "
  type        = list(string)
}
variable "subnet-region" {
  description = "Region of subnet "
  type        = list(string)
}

variable "machine-type" {
  description = "Name of the machine-type"
  type        = string
}
variable "instance-zone" {
  description = "Zone of instance"
  type        = string
}
variable "instance-image" {
  description = "Image of the instance"
  type        = string
}
variable "image-family" {
  type = string
}

