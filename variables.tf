variable "project_prefix" {
  type        = string
  description = "projectPrefix name for tagging"
}
variable "instance_suffix" {
  type = string
}

variable "namespace" {
  description = "Volterra application namespace"
  type        = string
}
