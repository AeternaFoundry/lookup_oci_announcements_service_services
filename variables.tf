variable "announcements_service_services_lookup" {
  description = <<EOT
Map of announcements_service_services_lookup, attributes below
Required:
    - compartment_id
Optional:
    - comms_manager_name
    - platform_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id     = string
    comms_manager_name = optional(string)
    platform_type      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

