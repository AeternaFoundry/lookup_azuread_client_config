output "client_config_lookup_id" {
  description = "Map of id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuread_client_config.client_config_lookup : k => v.id }
}
output "client_config_lookup_client_id" {
  description = "Map of client_id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuread_client_config.client_config_lookup : k => v.client_id }
}
output "client_config_lookup_object_id" {
  description = "Map of object_id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuread_client_config.client_config_lookup : k => v.object_id }
}
output "client_config_lookup_tenant_id" {
  description = "Map of tenant_id values across all client_config_lookup, keyed the same as var.client_config_lookup"
  value       = { for k, v in data.azuread_client_config.client_config_lookup : k => v.tenant_id }
}

