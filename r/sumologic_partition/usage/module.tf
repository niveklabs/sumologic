module "sumologic_partition" {
  source = "./modules/sumologic/r/sumologic_partition"

  analytics_tier     = null
  data_forwarding_id = null
  is_compliant       = null
  name               = null
  retention_period   = null
  routing_expression = null
}
