variable "migration_center_sources" {
  description = <<EOT
Map of migration_center_sources, attributes below
Required:
    - location
    - source_id
Optional:
    - deletion_policy
    - description
    - display_name
    - managed
    - priority
    - project
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    source_id       = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    managed         = optional(bool)
    priority        = optional(number)
    project         = optional(string)
    type            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

