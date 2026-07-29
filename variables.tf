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
        - severity_threshold (optional)
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
    content_filter = list(object({
      block_enabled      = bool
      filter_enabled     = bool
      name               = string
      severity_threshold = optional(string)
      source             = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.cognitive_account_rai_policies : (
        length(v.content_filter) >= 1
      )
    ])
    error_message = "Each content_filter list must contain at least 1 items"
  }
}

