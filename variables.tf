variable "identity_identity_providers" {
  description = <<EOT
Map of identity_identity_providers, attributes below
Required:
    - compartment_id
    - description
    - metadata
    - metadata_url
    - name
    - product_type
    - protocol
Optional:
    - defined_tags
    - freeform_attributes
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    description         = string
    metadata            = string
    metadata_url        = string
    name                = string
    product_type        = string
    protocol            = string
    defined_tags        = optional(map(string))
    freeform_attributes = optional(map(string))
    freeform_tags       = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.identity_identity_providers : (
        contains([for v in ["SAML2"] : lower(v)], lower(v.protocol))
      )
    ])
    error_message = "must be one of: \"SAML2\""
  }
}

