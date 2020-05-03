output "id" {
  description = "returns a string"
  value       = sumologic_cloudsyslog_source.this.id
}

output "token" {
  description = "returns a string"
  value       = sumologic_cloudsyslog_source.this.token
}

output "this" {
  value = sumologic_cloudsyslog_source.this
}

