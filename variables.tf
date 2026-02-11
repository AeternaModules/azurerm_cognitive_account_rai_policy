variable "cognitive_account_rai_policies" {
  description = <<EOT
Map of cognitive_account_rai_policies, attributes below
Required:
    - base_policy_name
    - cognitive_account_id
    - name
    - content_filter (block):
        - block_enabled (required)
        - filter_enabled (required)
        - name (required)
        - severity_threshold (required)
        - source (required)
Optional:
    - mode
    - tags
EOT

  type = map(object({
    base_policy_name     = string
    cognitive_account_id = string
    name                 = string
    mode                 = optional(string)
    tags                 = optional(map(string))
    content_filter = object({
      block_enabled      = bool
      filter_enabled     = bool
      name               = string
      severity_threshold = string
      source             = string
    })
  }))
}

