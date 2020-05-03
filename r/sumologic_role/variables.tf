variable "capabilities" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "filter_predicate" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

