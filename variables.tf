variable "os_management_hub_event_lookup" {
  description = <<EOT
Map of os_management_hub_event_lookup, attributes below
Required:
    - event_id
EOT

  type = map(object({
    event_id = string
  }))
}

