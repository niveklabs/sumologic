variable "custom_headers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "default_payload" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "headers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "url" {
  description = "(required)"
  type        = string
}

variable "webhook_type" {
  description = "(optional)"
  type        = string
  default     = null
}

