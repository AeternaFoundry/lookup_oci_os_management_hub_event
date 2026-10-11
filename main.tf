data "oci_os_management_hub_event" "os_management_hub_event_lookup" {
  for_each = var.os_management_hub_event_lookup

  event_id = each.value.event_id
}

