resource "google_biglake_hive_database_iam_policy" "biglake_hive_database_iam_policies" {
  for_each = var.biglake_hive_database_iam_policies

  catalog     = each.value.catalog
  name        = each.value.name
  policy_data = each.value.policy_data
  project     = each.value.project
}

