output "compute_addresses_lookup_id" {
  description = "Map of id values across all compute_addresses_lookup, keyed the same as var.compute_addresses_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_addresses.compute_addresses_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_addresses_lookup_addresses" {
  description = "Map of addresses values across all compute_addresses_lookup, keyed the same as var.compute_addresses_lookup except keys with no addresses are omitted"
  value       = { for k, v in data.google_compute_addresses.compute_addresses_lookup : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "compute_addresses_lookup_filter" {
  description = "Map of filter values across all compute_addresses_lookup, keyed the same as var.compute_addresses_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_addresses.compute_addresses_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_addresses_lookup_project" {
  description = "Map of project values across all compute_addresses_lookup, keyed the same as var.compute_addresses_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_addresses.compute_addresses_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_addresses_lookup_region" {
  description = "Map of region values across all compute_addresses_lookup, keyed the same as var.compute_addresses_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_addresses.compute_addresses_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

