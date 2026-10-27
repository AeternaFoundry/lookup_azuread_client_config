variable "client_config_lookup" {
  description = <<EOT
Map of client_config_lookup, attributes below
Optional:
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
}

