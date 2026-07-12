output "data_factory_customer_managed_keys_id" {
  description = "Map of id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = { for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : k => v.id }
}
output "data_factory_customer_managed_keys_customer_managed_key_id" {
  description = "Map of customer_managed_key_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = { for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : k => v.customer_managed_key_id }
}
output "data_factory_customer_managed_keys_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = { for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : k => v.data_factory_id }
}
output "data_factory_customer_managed_keys_user_assigned_identity_id" {
  description = "Map of user_assigned_identity_id values across all data_factory_customer_managed_keys, keyed the same as var.data_factory_customer_managed_keys"
  value       = { for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : k => v.user_assigned_identity_id }
}

