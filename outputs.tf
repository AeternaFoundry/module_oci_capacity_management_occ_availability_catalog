output "capacity_management_occ_availability_catalogs_id" {
  description = "Map of id values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no id are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_availability_catalogs_base64encoded_catalog_details" {
  description = "Map of base64encoded_catalog_details values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no base64encoded_catalog_details are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.base64encoded_catalog_details if v.base64encoded_catalog_details != null && length(v.base64encoded_catalog_details) > 0 }
}
output "capacity_management_occ_availability_catalogs_catalog_state" {
  description = "Map of catalog_state values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no catalog_state are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.catalog_state if v.catalog_state != null && length(v.catalog_state) > 0 }
}
output "capacity_management_occ_availability_catalogs_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occ_availability_catalogs_defined_tags" {
  description = "Map of defined_tags values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "capacity_management_occ_availability_catalogs_description" {
  description = "Map of description values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no description are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "capacity_management_occ_availability_catalogs_details" {
  description = "Map of details values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no details are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.details if v.details != null && length(v.details) > 0 }
}
output "capacity_management_occ_availability_catalogs_display_name" {
  description = "Map of display_name values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no display_name are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "capacity_management_occ_availability_catalogs_freeform_tags" {
  description = "Map of freeform_tags values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "capacity_management_occ_availability_catalogs_lifecycle_details" {
  description = "Map of lifecycle_details values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "capacity_management_occ_availability_catalogs_metadata_details" {
  description = "Map of metadata_details values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no metadata_details are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => one(v.metadata_details) if v.metadata_details != null && length(v.metadata_details) > 0 }
}
output "capacity_management_occ_availability_catalogs_namespace" {
  description = "Map of namespace values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no namespace are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "capacity_management_occ_availability_catalogs_occ_customer_group_id" {
  description = "Map of occ_customer_group_id values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no occ_customer_group_id are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.occ_customer_group_id if v.occ_customer_group_id != null && length(v.occ_customer_group_id) > 0 }
}
output "capacity_management_occ_availability_catalogs_state" {
  description = "Map of state values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no state are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "capacity_management_occ_availability_catalogs_system_tags" {
  description = "Map of system_tags values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no system_tags are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "capacity_management_occ_availability_catalogs_time_created" {
  description = "Map of time_created values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no time_created are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "capacity_management_occ_availability_catalogs_time_updated" {
  description = "Map of time_updated values across all capacity_management_occ_availability_catalogs, keyed the same as var.capacity_management_occ_availability_catalogs except keys with no time_updated are omitted"
  value       = { for k, v in oci_capacity_management_occ_availability_catalog.capacity_management_occ_availability_catalogs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

