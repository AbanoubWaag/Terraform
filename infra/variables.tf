variable "vpc_cider" {
  type        = string
  default     = "10.0.0.0/16"
  description = "CIDR block for VPC"
}

variable "vpc_name" {
  type        = string
  default     = "main-vpc"
  description = "Name of the VPC"
}