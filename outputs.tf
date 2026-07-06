output "cognitive_account_rai_policies" {
  description = "All cognitive_account_rai_policy resources"
  value       = azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies
}
output "cognitive_account_rai_policies_base_policy_name" {
  description = "List of base_policy_name values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.base_policy_name]
}
output "cognitive_account_rai_policies_cognitive_account_id" {
  description = "List of cognitive_account_id values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.cognitive_account_id]
}
output "cognitive_account_rai_policies_content_filter" {
  description = "List of content_filter values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.content_filter]
}
output "cognitive_account_rai_policies_mode" {
  description = "List of mode values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.mode]
}
output "cognitive_account_rai_policies_name" {
  description = "List of name values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.name]
}
output "cognitive_account_rai_policies_tags" {
  description = "List of tags values across all cognitive_account_rai_policies"
  value       = [for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : v.tags]
}

