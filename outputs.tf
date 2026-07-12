output "virtual_machine_restore_points_id" {
  description = "Map of id values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.id }
}
output "virtual_machine_restore_points_crash_consistency_mode_enabled" {
  description = "Map of crash_consistency_mode_enabled values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.crash_consistency_mode_enabled }
}
output "virtual_machine_restore_points_excluded_disks" {
  description = "Map of excluded_disks values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.excluded_disks }
}
output "virtual_machine_restore_points_name" {
  description = "Map of name values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.name }
}
output "virtual_machine_restore_points_virtual_machine_restore_point_collection_id" {
  description = "Map of virtual_machine_restore_point_collection_id values across all virtual_machine_restore_points, keyed the same as var.virtual_machine_restore_points"
  value       = { for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : k => v.virtual_machine_restore_point_collection_id }
}

