data "oci_database_db_homes" "database_db_homes_lookup" {
  for_each = var.database_db_homes_lookup

  compartment_id = each.value.compartment_id
  backup_id      = each.value.backup_id
  db_system_id   = each.value.db_system_id
  db_version     = each.value.db_version
  display_name   = each.value.display_name
  state          = each.value.state
  vm_cluster_id  = each.value.vm_cluster_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

