output "id" {
  description = "returns a string"
  value       = sumologic_http_source.this.id
}

output "url" {
  description = "returns a string"
  value       = sumologic_http_source.this.url
}

output "this" {
  value = sumologic_http_source.this
}

