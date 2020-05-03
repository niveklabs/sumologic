variable "automatic_date_parsing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "category" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "collector_id" {
  description = "(required)"
  type        = number
}

variable "content_type" {
  description = "(required)"
  type        = string
}

variable "cutoff_relative_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cutoff_timestamp" {
  description = "(optional)"
  type        = number
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

variable "force_timezone" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "host_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lookup_by_name" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "manual_prefix_regexp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "multiline_processing_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "paused" {
  description = "(required)"
  type        = bool
}

variable "scan_interval" {
  description = "(required)"
  type        = number
}

variable "timezone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "use_autoline_matching" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "authentication" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      access_key = string
      role_arn   = string
      secret_key = string
      type       = string
    }
  ))
}

variable "default_date_formats" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      format  = string
      locator = string
    }
  ))
  default = []
}

variable "filters" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      filter_type = string
      mask        = string
      name        = string
      regexp      = string
    }
  ))
  default = []
}

variable "path" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      bucket_name     = string
      path_expression = string
    }
  ))
}

