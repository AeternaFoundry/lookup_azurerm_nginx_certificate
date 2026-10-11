output "nginx_certificate_lookup_id" {
  description = "Map of id values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_certificate_lookup_certificate_virtual_path" {
  description = "Map of certificate_virtual_path values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.certificate_virtual_path if v.certificate_virtual_path != null && length(v.certificate_virtual_path) > 0 }
}
output "nginx_certificate_lookup_error_code" {
  description = "Map of error_code values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.error_code if v.error_code != null && length(v.error_code) > 0 }
}
output "nginx_certificate_lookup_error_message" {
  description = "Map of error_message values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "nginx_certificate_lookup_key_vault_secret_creation_date" {
  description = "Map of key_vault_secret_creation_date values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.key_vault_secret_creation_date if v.key_vault_secret_creation_date != null && length(v.key_vault_secret_creation_date) > 0 }
}
output "nginx_certificate_lookup_key_vault_secret_id" {
  description = "Map of key_vault_secret_id values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.key_vault_secret_id if v.key_vault_secret_id != null && length(v.key_vault_secret_id) > 0 }
}
output "nginx_certificate_lookup_key_vault_secret_version" {
  description = "Map of key_vault_secret_version values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.key_vault_secret_version if v.key_vault_secret_version != null && length(v.key_vault_secret_version) > 0 }
}
output "nginx_certificate_lookup_key_virtual_path" {
  description = "Map of key_virtual_path values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.key_virtual_path if v.key_virtual_path != null && length(v.key_virtual_path) > 0 }
}
output "nginx_certificate_lookup_name" {
  description = "Map of name values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nginx_certificate_lookup_nginx_deployment_id" {
  description = "Map of nginx_deployment_id values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.nginx_deployment_id if v.nginx_deployment_id != null && length(v.nginx_deployment_id) > 0 }
}
output "nginx_certificate_lookup_sha1_thumbprint" {
  description = "Map of sha1_thumbprint values across all nginx_certificate_lookup, keyed the same as var.nginx_certificate_lookup"
  value       = { for k, v in data.azurerm_nginx_certificate.nginx_certificate_lookup : k => v.sha1_thumbprint if v.sha1_thumbprint != null && length(v.sha1_thumbprint) > 0 }
}

