output "cognitive_account_rai_policies_id" {
  description = "Map of id values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_rai_policies_base_policy_name" {
  description = "Map of base_policy_name values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.base_policy_name if v.base_policy_name != null && length(v.base_policy_name) > 0 }
}
output "cognitive_account_rai_policies_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.cognitive_account_id if v.cognitive_account_id != null && length(v.cognitive_account_id) > 0 }
}
output "cognitive_account_rai_policies_content_filter" {
  description = "Map of content_filter values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.content_filter if v.content_filter != null && length(v.content_filter) > 0 }
}
output "cognitive_account_rai_policies_mode" {
  description = "Map of mode values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "cognitive_account_rai_policies_name" {
  description = "Map of name values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_rai_policies_tags" {
  description = "Map of tags values across all cognitive_account_rai_policies, keyed the same as var.cognitive_account_rai_policies"
  value       = { for k, v in azurerm_cognitive_account_rai_policy.cognitive_account_rai_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

