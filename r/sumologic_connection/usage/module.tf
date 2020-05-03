module "sumologic_connection" {
  source = "./modules/sumologic/r/sumologic_connection"

  custom_headers  = {}
  default_payload = null
  description     = null
  headers         = {}
  name            = null
  type            = null
  url             = null
  webhook_type    = null
}
