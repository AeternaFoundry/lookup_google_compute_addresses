data "google_compute_addresses" "compute_addresses_lookup" {
  for_each = var.compute_addresses_lookup

  filter  = each.value.filter
  project = each.value.project
  region  = each.value.region
}

