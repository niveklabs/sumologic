module "sumologic_cloudsyslog_source" {
  source = "./modules/sumologic/r/sumologic_cloudsyslog_source"

  automatic_date_parsing       = null
  category                     = null
  collector_id                 = null
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
  timezone                     = null
  use_autoline_matching        = null

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
}
