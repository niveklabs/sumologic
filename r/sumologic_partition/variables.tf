variable "analytics_tier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_forwarding_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_compliant" {
  description = "(required)"
  type        = bool
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "routing_expression" {
  description = "(required)"
  type        = string
}

