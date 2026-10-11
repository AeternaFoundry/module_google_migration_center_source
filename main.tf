resource "google_migration_center_source" "migration_center_sources" {
  for_each = var.migration_center_sources

  location        = each.value.location
  source_id       = each.value.source_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  display_name    = each.value.display_name
  managed         = each.value.managed
  priority        = each.value.priority
  project         = each.value.project
  type            = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

