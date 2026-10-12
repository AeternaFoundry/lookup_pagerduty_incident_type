data "pagerduty_incident_type" "incident_type_lookup" {
  for_each = var.incident_type_lookup

  display_name = each.value.display_name
}

