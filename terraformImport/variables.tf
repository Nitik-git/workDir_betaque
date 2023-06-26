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



