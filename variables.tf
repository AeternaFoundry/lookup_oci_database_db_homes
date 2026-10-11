variable "database_db_homes_lookup" {
  description = <<EOT
Map of database_db_homes_lookup, attributes below
Required:
    - compartment_id
Optional:
    - backup_id
    - db_system_id
    - db_version
    - display_name
    - state
    - vm_cluster_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    backup_id      = optional(string)
    db_system_id   = optional(string)
    db_version     = optional(string)
    display_name   = optional(string)
    state          = optional(string)
    vm_cluster_id  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

