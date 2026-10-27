data "azuread_client_config" "client_config_lookup" {
  for_each = var.client_config_lookup


  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

