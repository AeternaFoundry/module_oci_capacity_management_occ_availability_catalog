resource "oci_capacity_management_occ_availability_catalog" "capacity_management_occ_availability_catalogs" {
  for_each = var.capacity_management_occ_availability_catalogs

  base64encoded_catalog_details = each.value.base64encoded_catalog_details
  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  namespace                     = each.value.namespace
  occ_customer_group_id         = each.value.occ_customer_group_id
  defined_tags                  = each.value.defined_tags
  description                   = each.value.description
  freeform_tags                 = each.value.freeform_tags

  dynamic "metadata_details" {
    for_each = each.value.metadata_details != null ? [each.value.metadata_details] : []
    content {
      format_version = metadata_details.value.format_version
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

