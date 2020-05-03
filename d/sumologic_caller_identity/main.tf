terraform {
  required_providers {
    sumologic = ">= 2.0.1"
  }
}

data "sumologic_caller_identity" "this" {
}

