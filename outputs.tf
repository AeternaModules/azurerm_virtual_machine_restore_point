output "virtual_machine_restore_points_id" {
  description = "Map of id values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_restore_points_crash_consistency_mode_enabled" {
  description = "Map of crash_consistency_mode_enabled values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.crash_consistency_mode_enabled if v.crash_consistency_mode_enabled != null }
}
output "virtual_machine_restore_points_excluded_disks" {
  description = "Map of excluded_disks values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.excluded_disks if v.excluded_disks != null && length(v.excluded_disks) > 0 }
}
output "virtual_machine_restore_points_name" {
  description = "Map of name values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_machine_restore_points_virtual_machine_restore_point_collection_id" {
  description = "Map of virtual_machine_restore_point_collection_id values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.virtual_machine_restore_point_collection_id if v.virtual_machine_restore_point_collection_id != null && length(v.virtual_machine_restore_point_collection_id) > 0 }
}

