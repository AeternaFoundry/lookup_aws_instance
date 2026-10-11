variable "instance_lookup" {
  description = <<EOT
Map of instance_lookup, attributes below
Optional:
    - get_password_data
    - get_user_data
    - instance_id
    - instance_tags
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    get_password_data = optional(bool)
    get_user_data     = optional(bool)
    instance_id       = optional(string)
    instance_tags     = optional(map(string))
    region            = optional(string)
    tags              = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

