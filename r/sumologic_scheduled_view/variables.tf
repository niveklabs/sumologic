variable "data_forwarding_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "index_name" {
  description = "(required)"
  type        = string
}

variable "query" {
  description = "(required)"
  type        = string
}

variable "retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "start_time" {
  description = "(required)"
  type        = string
}

