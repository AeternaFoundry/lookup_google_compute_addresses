variable "compute_addresses_lookup" {
  description = <<EOT
Map of compute_addresses_lookup, attributes below
Optional:
    - filter
    - project
    - region
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
    region  = optional(string)
  }))
}

