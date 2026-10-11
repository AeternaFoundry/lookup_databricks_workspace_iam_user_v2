data "databricks_workspace_iam_user_v2" "workspace_iam_user_v2_lookup" {
  for_each = var.workspace_iam_user_v2_lookup

  user_id         = each.value.user_id
  provider_config = each.value.provider_config
}

