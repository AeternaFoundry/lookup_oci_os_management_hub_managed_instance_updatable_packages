variable "os_management_hub_managed_instance_updatable_packages_lookup" {
  description = <<EOT
Map of os_management_hub_managed_instance_updatable_packages_lookup, attributes below
Required:
    - managed_instance_id
Optional:
    - advisory_name
    - advisory_severity
    - classification_type
    - compartment_id
    - display_name
    - display_name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_instance_id   = string
    advisory_name         = optional(list(string))
    advisory_severity     = optional(list(string))
    classification_type   = optional(list(string))
    compartment_id        = optional(string)
    display_name          = optional(list(string))
    display_name_contains = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

