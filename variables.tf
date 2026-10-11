variable "zero_trust_access_short_lived_certificate_lookup" {
  description = <<EOT
Map of zero_trust_access_short_lived_certificate_lookup, attributes below
Required:
    - app_id
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    app_id     = string
    account_id = optional(string)
    zone_id    = optional(string)
  }))
}

