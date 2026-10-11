resource "oci_identity_identity_provider" "identity_identity_providers" {
  for_each = var.identity_identity_providers

  compartment_id      = each.value.compartment_id
  description         = each.value.description
  metadata            = each.value.metadata
  metadata_url        = each.value.metadata_url
  name                = each.value.name
  product_type        = each.value.product_type
  protocol            = each.value.protocol
  defined_tags        = each.value.defined_tags
  freeform_attributes = each.value.freeform_attributes
  freeform_tags       = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

