variable "cluster_id" {
  description = "The ID of the cluster to configure"
  type = string
}

variable "create_timeout" {
  description = "value"
  default = "60m"
  type = string
}

variable "delete_timeout" {
  description = "value"
  default = "60m"
  type = string
}

variable "org_name" {
  description = "Organisation the EKS cluster should trust"
  type        = string
}