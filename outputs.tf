output "identity_domains_lookup_id" {
  description = "Map of id values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_domains_lookup_display_name" {
  description = "Map of display_name values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_lookup_domains" {
  description = "Map of domains values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no domains are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "identity_domains_lookup_filter" {
  description = "Map of filter values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_domains_lookup_home_region_url" {
  description = "Map of home_region_url values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no home_region_url are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.home_region_url if v.home_region_url != null && length(v.home_region_url) > 0 }
}
output "identity_domains_lookup_is_hidden_on_login" {
  description = "Map of is_hidden_on_login values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no is_hidden_on_login are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.is_hidden_on_login if v.is_hidden_on_login != null }
}
output "identity_domains_lookup_license_type" {
  description = "Map of license_type values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "identity_domains_lookup_name" {
  description = "Map of name values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_lookup_state" {
  description = "Map of state values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_domains_lookup_type" {
  description = "Map of type values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_domains_lookup_url" {
  description = "Map of url values across all identity_domains_lookup, keyed the same as var.identity_domains_lookup except keys with no url are omitted"
  value       = { for k, v in data.oci_identity_domains.identity_domains_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

