output "announcements_service_services_lookup_id" {
  description = "Map of id values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "announcements_service_services_lookup_comms_manager_name" {
  description = "Map of comms_manager_name values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no comms_manager_name are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.comms_manager_name if v.comms_manager_name != null && length(v.comms_manager_name) > 0 }
}
output "announcements_service_services_lookup_compartment_id" {
  description = "Map of compartment_id values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "announcements_service_services_lookup_filter" {
  description = "Map of filter values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "announcements_service_services_lookup_platform_type" {
  description = "Map of platform_type values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no platform_type are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.platform_type if v.platform_type != null && length(v.platform_type) > 0 }
}
output "announcements_service_services_lookup_services_collection" {
  description = "Map of services_collection values across all announcements_service_services_lookup, keyed the same as var.announcements_service_services_lookup except keys with no services_collection are omitted"
  value       = { for k, v in data.oci_announcements_service_services.announcements_service_services_lookup : k => v.services_collection if v.services_collection != null && length(v.services_collection) > 0 }
}

