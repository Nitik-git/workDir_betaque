variable "vpc-name" {
  description = "The name of the vpc_network being created"
  default     = null
  type        = string
}
variable "subnet-count" {
  description = "Number of subnets"
  default     = 0
  type        = number
}
variable "subnet-name" {
  description = "The name of the subnet "
  default     = null
  type        = list(string)
}
variable "subnet-internal-ip" {
  description = " Internal IP of subnet "
  default     = null
  type        = list(string)
}
variable "subnet-region" {
  description = "Region of subnet "
  default     = null
  type        = list(string)
}
variable "import-vpc-name" {
  description = "The name of the vpc_network being created"
  default     = null
  type        = string
}


