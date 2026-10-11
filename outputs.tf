output "os_management_hub_managed_instance_updatable_packages_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_advisory_name" {
  description = "Map of advisory_name values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no advisory_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.advisory_name if v.advisory_name != null && length(v.advisory_name) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_advisory_severity" {
  description = "Map of advisory_severity values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no advisory_severity are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.advisory_severity if v.advisory_severity != null && length(v.advisory_severity) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_classification_type" {
  description = "Map of classification_type values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no classification_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.classification_type if v.classification_type != null && length(v.classification_type) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_filter" {
  description = "Map of filter values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_updatable_packages_lookup_updatable_package_collection" {
  description = "Map of updatable_package_collection values across all os_management_hub_managed_instance_updatable_packages_lookup, keyed the same as var.os_management_hub_managed_instance_updatable_packages_lookup except keys with no updatable_package_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_updatable_packages.os_management_hub_managed_instance_updatable_packages_lookup : k => v.updatable_package_collection if v.updatable_package_collection != null && length(v.updatable_package_collection) > 0 }
}

