variable "create_vpc" {
  description = "Determines the creation of VPC"
  type        = bool
  default     = true
}

variable "cidr_block" {
  description = "The IPv4 CIDR block for the VPC"
  type        = string
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC. Possible values are Default / Dedicated"
  type        = string
  default     = "default"
}

variable "enable_dns_support" {
  description = "A boolean flag to enable/disable DNS support in the VPC. Defaults to true."
  type        = bool
  default     = true
}

variable "enable_network_address_usage_metrics" {
  description = "Indicates whether Network Address Usage metrics are enabled for your VPC. Defaults to false"
  type        = bool
  default     = false
}

variable "enable_dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
  type        = bool
  default     = false
}

variable "tags" {
  description = "Tags to associate with VPC"
  type        = map(any)
  default     = {}
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = ""
}