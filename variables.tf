variable "aws_key_pub" {
  description = "Public Key for AWS VM"
  type        = string
}

variable "azure_key_pub" {
  description = "Public Key for Azure VM"
  type        = string
}

variable "location" {
  description = "Region where the resources will be deployed in Azure"
  type        = string
  default     = "Canada Central"
}