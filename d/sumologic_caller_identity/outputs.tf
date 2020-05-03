output "access_id" {
  description = "returns a string"
  value       = data.sumologic_caller_identity.this.access_id
}

output "environment" {
  description = "returns a string"
  value       = data.sumologic_caller_identity.this.environment
}

output "id" {
  description = "returns a string"
  value       = data.sumologic_caller_identity.this.id
}

output "this" {
  value = sumologic_caller_identity.this
}

