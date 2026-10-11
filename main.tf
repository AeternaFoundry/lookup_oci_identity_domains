data "oci_identity_domains" "identity_domains_lookup" {
  for_each = var.identity_domains_lookup

  compartment_id     = each.value.compartment_id
  display_name       = each.value.display_name
  home_region_url    = each.value.home_region_url
  is_hidden_on_login = each.value.is_hidden_on_login
  license_type       = each.value.license_type
  name               = each.value.name
  state              = each.value.state
  type               = each.value.type
  url                = each.value.url

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

