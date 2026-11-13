output "incident_type_lookup_id" {
  description = "Map of id values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.id }
}
output "incident_type_lookup_description" {
  description = "Map of description values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.description }
}
output "incident_type_lookup_display_name" {
  description = "Map of display_name values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.display_name }
}
output "incident_type_lookup_enabled" {
  description = "Map of enabled values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.enabled }
}
output "incident_type_lookup_name" {
  description = "Map of name values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.name }
}
output "incident_type_lookup_parent_type" {
  description = "Map of parent_type values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.parent_type }
}
output "incident_type_lookup_type" {
  description = "Map of type values across all incident_type_lookup, keyed the same as var.incident_type_lookup"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.type }
}

