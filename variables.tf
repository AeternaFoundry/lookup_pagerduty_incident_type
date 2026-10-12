variable "incident_type_lookup" {
  description = <<EOT
Map of incident_type_lookup, attributes below
Required:
    - display_name
EOT

  type = map(object({
    display_name = string
  }))
}

