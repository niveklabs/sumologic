variable "email" {
  description = "(required)"
  type        = string
}

variable "first_name" {
  description = "(required)"
  type        = string
}

variable "is_active" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "last_name" {
  description = "(required)"
  type        = string
}

variable "role_ids" {
  description = "(required)"
  type        = list(string)
}

variable "transfer_to" {
  description = "(required)"
  type        = string
}

