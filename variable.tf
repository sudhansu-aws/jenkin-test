variable "vpc_cidr" {
  description = "VPC cidr description"
  type=string
}
variable "pub_subnet" {
  description = "Public Subnet"
  type = list(string)
}
variable "priv_subnet" {
  description = "Private Subnet"
  type = list(string)
}
variable "instance_type" {
  description = "Instance type"
  type = string
}

variable "azs" {
  description = "Available zones"
  type = list(string)
}