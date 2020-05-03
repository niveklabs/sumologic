module "sumologic_polling_source" {
  source = "./modules/sumologic/r/sumologic_polling_source"

  automatic_date_parsing       = null
  category                     = null
  collector_id                 = null
  content_type                 = null
  cutoff_relative_time         = null
  cutoff_timestamp             = null
  description                  = null
  destroy                      = null
  fields                       = {}
  force_timezone               = null
  host_name                    = null
  lookup_by_name               = null
  manual_prefix_regexp         = null
  multiline_processing_enabled = null
  name                         = null
  paused                       = null
  scan_interval                = null
  timezone                     = null
  use_autoline_matching        = null

  authentication = [{
    access_key = null
    role_arn   = null
    secret_key = null
    type       = null
  }]

  default_date_formats = [{
    format  = null
    locator = null
  }]

  filters = [{
    filter_type = null
    mask        = null
    name        = null
    regexp      = null
  }]

  path = [{
    bucket_name     = null
    path_expression = null
  }]
}
