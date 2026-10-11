variable "capacity_management_occ_availability_catalogs" {
  description = <<EOT
Map of capacity_management_occ_availability_catalogs, attributes below
Required:
    - base64encoded_catalog_details
    - compartment_id
    - display_name
    - namespace
    - occ_customer_group_id
Optional:
    - defined_tags
    - description
    - freeform_tags
    - metadata_details (block):
        - format_version (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    base64encoded_catalog_details = string
    compartment_id                = string
    display_name                  = string
    namespace                     = string
    occ_customer_group_id         = string
    defined_tags                  = optional(map(string))
    description                   = optional(string)
    freeform_tags                 = optional(map(string))
    metadata_details = optional(object({
      format_version = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

