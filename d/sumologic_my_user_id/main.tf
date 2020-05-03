terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

data "sumologic_my_user_id" "this" {
}

