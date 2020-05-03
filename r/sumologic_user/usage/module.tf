module "sumologic_user" {
  source = "./modules/sumologic/r/sumologic_user"

  email       = null
  first_name  = null
  is_active   = null
  last_name   = null
  role_ids    = []
  transfer_to = null
}
