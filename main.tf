data "aws_instance" "instance_lookup" {
  for_each = var.instance_lookup

  get_password_data = each.value.get_password_data
  get_user_data     = each.value.get_user_data
  instance_id       = each.value.instance_id
  instance_tags     = each.value.instance_tags
  region            = each.value.region
  tags              = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

