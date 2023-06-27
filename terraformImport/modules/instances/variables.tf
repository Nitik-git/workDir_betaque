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
variable "subnet-region" {
  description = "Region of subnet "
  type        = list(string)
}
variable "subnet-from-vpc" {
  type = string
}
# variable "subnet-of-acceptor-vpc" {
#   type = string
# }
variable "image-family" {
  type = string
}