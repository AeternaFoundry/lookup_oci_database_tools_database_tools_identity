variable "database_tools_database_tools_identity_lookup" {
  description = <<EOT
Map of database_tools_database_tools_identity_lookup, attributes below
Required:
    - database_tools_identity_id
EOT

  type = map(object({
    database_tools_identity_id = string
  }))
}

