output "migration_center_sources_id" {
  description = "Map of id values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no id are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "migration_center_sources_create_time" {
  description = "Map of create_time values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no create_time are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "migration_center_sources_deletion_policy" {
  description = "Map of deletion_policy values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no deletion_policy are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "migration_center_sources_description" {
  description = "Map of description values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no description are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.description if v.description != null && length(v.description) > 0 }
}
output "migration_center_sources_display_name" {
  description = "Map of display_name values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no display_name are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "migration_center_sources_error_frame_count" {
  description = "Map of error_frame_count values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no error_frame_count are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.error_frame_count if v.error_frame_count != null }
}
output "migration_center_sources_location" {
  description = "Map of location values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no location are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.location if v.location != null && length(v.location) > 0 }
}
output "migration_center_sources_managed" {
  description = "Map of managed values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no managed are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.managed if v.managed != null }
}
output "migration_center_sources_name" {
  description = "Map of name values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no name are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "migration_center_sources_pending_frame_count" {
  description = "Map of pending_frame_count values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no pending_frame_count are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.pending_frame_count if v.pending_frame_count != null }
}
output "migration_center_sources_priority" {
  description = "Map of priority values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no priority are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.priority if v.priority != null }
}
output "migration_center_sources_project" {
  description = "Map of project values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no project are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.project if v.project != null && length(v.project) > 0 }
}
output "migration_center_sources_source_id" {
  description = "Map of source_id values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no source_id are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "migration_center_sources_state" {
  description = "Map of state values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no state are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.state if v.state != null && length(v.state) > 0 }
}
output "migration_center_sources_type" {
  description = "Map of type values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no type are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "migration_center_sources_update_time" {
  description = "Map of update_time values across all migration_center_sources, keyed the same as var.migration_center_sources except keys with no update_time are omitted"
  value       = { for k, v in google_migration_center_source.migration_center_sources : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

