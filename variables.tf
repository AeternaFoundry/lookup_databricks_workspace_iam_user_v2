variable "workspace_iam_user_v2_lookup" {
  description = <<EOT
Map of workspace_iam_user_v2_lookup, attributes below
Required:
    - user_id
Optional:
    - provider_config
EOT

  type = map(object({
    user_id = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

