terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

resource "sumologic_http_source" "this" {
  automatic_date_parsing       = var.automatic_date_parsing
  category                     = var.category
  collector_id                 = var.collector_id
  cutoff_relative_time         = var.cutoff_relative_time
  cutoff_timestamp             = var.cutoff_timestamp
  description                  = var.description
  destroy                      = var.destroy
  fields                       = var.fields
  force_timezone               = var.force_timezone
  host_name                    = var.host_name
  lookup_by_name               = var.lookup_by_name
  manual_prefix_regexp         = var.manual_prefix_regexp
  message_per_request          = var.message_per_request
  multiline_processing_enabled = var.multiline_processing_enabled
  name                         = var.name
  timezone                     = var.timezone
  use_autoline_matching        = var.use_autoline_matching

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

}

