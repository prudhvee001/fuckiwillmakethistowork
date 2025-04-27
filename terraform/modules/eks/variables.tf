variable "project_name" {
  description = "Project Name"
  type        = string
}

variable "subnet_ids" {
  description = "Subnets for EKS Cluster"
  type        = list(string)
}
