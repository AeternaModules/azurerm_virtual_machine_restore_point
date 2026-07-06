output "virtual_machine_restore_points" {
  description = "All virtual_machine_restore_point resources"
  value       = azurerm_virtual_machine_restore_point.virtual_machine_restore_points
}
output "virtual_machine_restore_points_crash_consistency_mode_enabled" {
  description = "List of crash_consistency_mode_enabled values across all virtual_machine_restore_points"
  value       = [for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : v.crash_consistency_mode_enabled]
}
output "virtual_machine_restore_points_excluded_disks" {
  description = "List of excluded_disks values across all virtual_machine_restore_points"
  value       = [for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : v.excluded_disks]
}
output "virtual_machine_restore_points_name" {
  description = "List of name values across all virtual_machine_restore_points"
  value       = [for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : v.name]
}
output "virtual_machine_restore_points_virtual_machine_restore_point_collection_id" {
  description = "List of virtual_machine_restore_point_collection_id values across all virtual_machine_restore_points"
  value       = [for k, v in azurerm_virtual_machine_restore_point.virtual_machine_restore_points : v.virtual_machine_restore_point_collection_id]
}

