variable "identity_domains_lookup" {
  description = <<EOT
Map of identity_domains_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - home_region_url
    - is_hidden_on_login
    - license_type
    - name
    - state
    - type
    - url
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    display_name       = optional(string)
    home_region_url    = optional(string)
    is_hidden_on_login = optional(bool)
    license_type       = optional(string)
    name               = optional(string)
    state              = optional(string)
    type               = optional(string)
    url                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

