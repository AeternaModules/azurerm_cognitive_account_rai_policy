resource "azurerm_cognitive_account_rai_policy" "cognitive_account_rai_policies" {
  for_each = var.cognitive_account_rai_policies

  base_policy_name     = each.value.base_policy_name
  cognitive_account_id = each.value.cognitive_account_id
  name                 = each.value.name
  mode                 = each.value.mode
  tags                 = each.value.tags

  content_filter {
    block_enabled      = each.value.content_filter.block_enabled
    filter_enabled     = each.value.content_filter.filter_enabled
    name               = each.value.content_filter.name
    severity_threshold = each.value.content_filter.severity_threshold
    source             = each.value.content_filter.source
  }
}

