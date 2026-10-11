variable "biglake_hive_database_iam_policies" {
  description = <<EOT
Map of biglake_hive_database_iam_policies, attributes below
Required:
    - catalog
    - name
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    catalog     = string
    name        = string
    policy_data = string
    project     = optional(string)
  }))
}

