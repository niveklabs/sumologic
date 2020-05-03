terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

data "sumologic_personal_folder" "this" {
  description = var.description
  name        = var.name
}

