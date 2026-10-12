output "incident_type_lookup_id" {
  description = "Map of id values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_type_lookup_description" {
  description = "Map of description values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_type_lookup_display_name" {
  description = "Map of display_name values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "incident_type_lookup_enabled" {
  description = "Map of enabled values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.enabled if v.enabled != null }
}
output "incident_type_lookup_name" {
  description = "Map of name values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_type_lookup_parent_type" {
  description = "Map of parent_type values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no parent_type are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.parent_type if v.parent_type != null && length(v.parent_type) > 0 }
}
output "incident_type_lookup_type" {
  description = "Map of type values across all incident_type_lookup, keyed the same as var.incident_type_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_incident_type.incident_type_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

