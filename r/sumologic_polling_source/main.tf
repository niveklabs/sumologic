terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_polling_source" "this" {
  automatic_date_parsing       = var.automatic_date_parsing
  category                     = var.category
  collector_id                 = var.collector_id
  content_type                 = var.content_type
  cutoff_relative_time         = var.cutoff_relative_time
  cutoff_timestamp             = var.cutoff_timestamp
  description                  = var.description
  destroy                      = var.destroy
  fields                       = var.fields
  force_timezone               = var.force_timezone
  host_name                    = var.host_name
  lookup_by_name               = var.lookup_by_name
  manual_prefix_regexp         = var.manual_prefix_regexp
  multiline_processing_enabled = var.multiline_processing_enabled
  name                         = var.name
  paused                       = var.paused
  scan_interval                = var.scan_interval
  timezone                     = var.timezone
  use_autoline_matching        = var.use_autoline_matching

  dynamic "authentication" {
    for_each = var.authentication
    content {
      access_key = authentication.value["access_key"]
      role_arn   = authentication.value["role_arn"]
      secret_key = authentication.value["secret_key"]
      type       = authentication.value["type"]
    }
  }

  dynamic "default_date_formats" {
    for_each = var.default_date_formats
    content {
      format  = default_date_formats.value["format"]
      locator = default_date_formats.value["locator"]
    }
  }

  dynamic "filters" {
    for_each = var.filters
    content {
      filter_type = filters.value["filter_type"]
      mask        = filters.value["mask"]
      name        = filters.value["name"]
      regexp      = filters.value["regexp"]
    }
  }

  dynamic "path" {
    for_each = var.path
    content {
      bucket_name     = path.value["bucket_name"]
      path_expression = path.value["path_expression"]
    }
  }

}

