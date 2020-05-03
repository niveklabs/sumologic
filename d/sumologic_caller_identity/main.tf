terraform {
  required_providers {
    sumologic = ">= 2.0.0"
  }
}

data "sumologic_caller_identity" "this" {
}

