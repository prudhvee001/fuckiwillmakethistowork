variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "public_subnet_ids" {
  description = "List of Public Subnet IDs"
  type        = list(string)
}
