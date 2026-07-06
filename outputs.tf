output "data_factory_customer_managed_keys" {
  description = "All data_factory_customer_managed_key resources"
  value       = azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys
}
output "data_factory_customer_managed_keys_customer_managed_key_id" {
  description = "List of customer_managed_key_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : v.customer_managed_key_id]
}
output "data_factory_customer_managed_keys_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : v.data_factory_id]
}
output "data_factory_customer_managed_keys_user_assigned_identity_id" {
  description = "List of user_assigned_identity_id values across all data_factory_customer_managed_keys"
  value       = [for k, v in azurerm_data_factory_customer_managed_key.data_factory_customer_managed_keys : v.user_assigned_identity_id]
}

