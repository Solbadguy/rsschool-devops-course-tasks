variable "env_type" {
  type        = string
  default     = "dev"
  description = "environment type: dev, stage, prod"
}

variable "env_owner" {
  type        = string
  default     = "nordweb"
  description = "Who own infrastructure and project. No spaces, only lower case. Underscore is acceptable"
}
