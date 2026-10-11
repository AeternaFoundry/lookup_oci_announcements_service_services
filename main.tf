data "oci_announcements_service_services" "announcements_service_services_lookup" {
  for_each = var.announcements_service_services_lookup

  compartment_id     = each.value.compartment_id
  comms_manager_name = each.value.comms_manager_name
  platform_type      = each.value.platform_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

