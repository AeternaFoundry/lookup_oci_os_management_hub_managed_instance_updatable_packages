data "oci_os_management_hub_managed_instance_updatable_packages" "os_management_hub_managed_instance_updatable_packages_lookup" {
  for_each = var.os_management_hub_managed_instance_updatable_packages_lookup

  managed_instance_id   = each.value.managed_instance_id
  advisory_name         = each.value.advisory_name
  advisory_severity     = each.value.advisory_severity
  classification_type   = each.value.classification_type
  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

