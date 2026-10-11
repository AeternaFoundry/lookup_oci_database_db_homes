output "database_db_homes_lookup_id" {
  description = "Map of id values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_homes_lookup_backup_id" {
  description = "Map of backup_id values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no backup_id are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "database_db_homes_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_db_homes_lookup_db_homes" {
  description = "Map of db_homes values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no db_homes are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.db_homes if v.db_homes != null && length(v.db_homes) > 0 }
}
output "database_db_homes_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_homes_lookup_db_version" {
  description = "Map of db_version values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_db_homes_lookup_display_name" {
  description = "Map of display_name values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_db_homes_lookup_filter" {
  description = "Map of filter values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_db_homes_lookup_state" {
  description = "Map of state values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_db_homes_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_db_homes_lookup, keyed the same as var.database_db_homes_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_db_homes.database_db_homes_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}

