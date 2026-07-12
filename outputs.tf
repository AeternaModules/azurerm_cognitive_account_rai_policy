output "cognitive_account_rai_policies_id" {
  description = "Map of id values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.id }
}
output "cognitive_account_rai_policies_base_policy_name" {
  description = "Map of base_policy_name values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.base_policy_name }
}
output "cognitive_account_rai_policies_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.cognitive_account_id }
}
output "cognitive_account_rai_policies_content_filter" {
  description = "Map of content_filter values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.content_filter }
}
output "cognitive_account_rai_policies_mode" {
  description = "Map of mode values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.mode }
}
output "cognitive_account_rai_policies_name" {
  description = "Map of name values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.name }
}
output "cognitive_account_rai_policies_tags" {
  description = "Map of tags values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.tags }
}

