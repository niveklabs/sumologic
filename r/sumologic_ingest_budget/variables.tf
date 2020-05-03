variable "action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "capacity_bytes" {
  description = "(required)"
  type        = number
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "field_value" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "reset_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

