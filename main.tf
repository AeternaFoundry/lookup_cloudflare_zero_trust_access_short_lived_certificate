data "cloudflare_zero_trust_access_short_lived_certificate" "zero_trust_access_short_lived_certificate_lookup" {
  for_each = var.zero_trust_access_short_lived_certificate_lookup

  app_id     = each.value.app_id
  account_id = each.value.account_id
  zone_id    = each.value.zone_id
}

