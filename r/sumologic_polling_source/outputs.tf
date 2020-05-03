output "id" {
  description = "returns a string"
  value       = sumologic_polling_source.this.id
}

output "url" {
  description = "returns a string"
  value       = sumologic_polling_source.this.url
}

output "this" {
  value = sumologic_polling_source.this
}

