variable "category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "fields" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "lookup_by_name" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

