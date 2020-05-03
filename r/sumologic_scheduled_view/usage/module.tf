module "sumologic_scheduled_view" {
  source = "./modules/sumologic/r/sumologic_scheduled_view"

  data_forwarding_id = null
  index_name         = null
  query              = null
  retention_period   = null
  start_time         = null
}
