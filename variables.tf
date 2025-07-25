variable "vcfa_refresh_token" {
  type        = string
  description = "The VCF Automation refresh token"
  sensitive   = true
}


variable "vcfa_url" {
  type        = string
  description = "The VCF Automation url"
}

variable "vcfa_username" {
  type        = string
  description = "The VCF Automation username"
}

variable "vcfa_password" {
  type        = string
  description = "The VCF Automation password"
}

variable "vcfa_project" {
  type        = string
  description = "The VCF Automation project name"
}


variable "vcfa_org" {
  type        = string
  description = "The VCF Automation organization"
}


variable "supervisor_namespace_name" {
  type        = string
  description = "vSphere namespace"
}

variable "vcfa_region" {
  type        = string
  description = "VCFA region name"
}
