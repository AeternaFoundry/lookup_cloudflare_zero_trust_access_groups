data "cloudflare_zero_trust_access_groups" "zero_trust_access_groups_lookup" {
  for_each = var.zero_trust_access_groups_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  name       = each.value.name
  search     = each.value.search
  zone_id    = each.value.zone_id
}

