output "identity_identity_providers_id" {
  description = "Map of id values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no id are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_identity_providers_compartment_id" {
  description = "Map of compartment_id values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_identity_providers_defined_tags" {
  description = "Map of defined_tags values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no defined_tags are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_identity_providers_description" {
  description = "Map of description values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no description are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_identity_providers_freeform_attributes" {
  description = "Map of freeform_attributes values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no freeform_attributes are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.freeform_attributes if v.freeform_attributes != null && length(v.freeform_attributes) > 0 }
}
output "identity_identity_providers_freeform_tags" {
  description = "Map of freeform_tags values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_identity_providers_inactive_state" {
  description = "Map of inactive_state values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_identity_providers_metadata" {
  description = "Map of metadata values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no metadata are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "identity_identity_providers_metadata_url" {
  description = "Map of metadata_url values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no metadata_url are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.metadata_url if v.metadata_url != null && length(v.metadata_url) > 0 }
}
output "identity_identity_providers_name" {
  description = "Map of name values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no name are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_identity_providers_product_type" {
  description = "Map of product_type values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no product_type are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.product_type if v.product_type != null && length(v.product_type) > 0 }
}
output "identity_identity_providers_protocol" {
  description = "Map of protocol values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no protocol are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "identity_identity_providers_redirect_url" {
  description = "Map of redirect_url values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no redirect_url are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "identity_identity_providers_signing_certificate" {
  description = "Map of signing_certificate values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no signing_certificate are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.signing_certificate if v.signing_certificate != null && length(v.signing_certificate) > 0 }
}
output "identity_identity_providers_state" {
  description = "Map of state values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no state are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_identity_providers_time_created" {
  description = "Map of time_created values across all identity_identity_providers, keyed the same as var.identity_identity_providers except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_identity_provider.identity_identity_providers : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

