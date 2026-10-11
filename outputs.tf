output "zero_trust_access_short_lived_certificate_lookup_id" {
  description = "Map of id values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_short_lived_certificate_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_short_lived_certificate_lookup_app_id" {
  description = "Map of app_id values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no app_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "zero_trust_access_short_lived_certificate_lookup_aud" {
  description = "Map of aud values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no aud are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.aud if v.aud != null && length(v.aud) > 0 }
}
output "zero_trust_access_short_lived_certificate_lookup_public_key" {
  description = "Map of public_key values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "zero_trust_access_short_lived_certificate_lookup_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_short_lived_certificate_lookup, keyed the same as var.zero_trust_access_short_lived_certificate_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_access_short_lived_certificate.zero_trust_access_short_lived_certificate_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

