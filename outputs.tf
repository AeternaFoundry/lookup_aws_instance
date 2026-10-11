output "instance_lookup_id" {
  description = "Map of id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "instance_lookup_ami" {
  description = "Map of ami values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.ami if v.ami != null && length(v.ami) > 0 }
}
output "instance_lookup_arn" {
  description = "Map of arn values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "instance_lookup_associate_public_ip_address" {
  description = "Map of associate_public_ip_address values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.associate_public_ip_address if v.associate_public_ip_address != null }
}
output "instance_lookup_availability_zone" {
  description = "Map of availability_zone values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "instance_lookup_credit_specification" {
  description = "Map of credit_specification values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.credit_specification if v.credit_specification != null && length(v.credit_specification) > 0 }
}
output "instance_lookup_disable_api_stop" {
  description = "Map of disable_api_stop values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.disable_api_stop if v.disable_api_stop != null }
}
output "instance_lookup_disable_api_termination" {
  description = "Map of disable_api_termination values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.disable_api_termination if v.disable_api_termination != null }
}
output "instance_lookup_ebs_block_device" {
  description = "Map of ebs_block_device values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.ebs_block_device if v.ebs_block_device != null && length(v.ebs_block_device) > 0 }
}
output "instance_lookup_ebs_optimized" {
  description = "Map of ebs_optimized values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "instance_lookup_enclave_options" {
  description = "Map of enclave_options values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.enclave_options if v.enclave_options != null && length(v.enclave_options) > 0 }
}
output "instance_lookup_ephemeral_block_device" {
  description = "Map of ephemeral_block_device values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.ephemeral_block_device if v.ephemeral_block_device != null && length(v.ephemeral_block_device) > 0 }
}
output "instance_lookup_filter" {
  description = "Map of filter values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "instance_lookup_get_password_data" {
  description = "Map of get_password_data values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.get_password_data if v.get_password_data != null }
}
output "instance_lookup_get_user_data" {
  description = "Map of get_user_data values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.get_user_data if v.get_user_data != null }
}
output "instance_lookup_host_id" {
  description = "Map of host_id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "instance_lookup_host_resource_group_arn" {
  description = "Map of host_resource_group_arn values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.host_resource_group_arn if v.host_resource_group_arn != null && length(v.host_resource_group_arn) > 0 }
}
output "instance_lookup_iam_instance_profile" {
  description = "Map of iam_instance_profile values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.iam_instance_profile if v.iam_instance_profile != null && length(v.iam_instance_profile) > 0 }
}
output "instance_lookup_instance_id" {
  description = "Map of instance_id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "instance_lookup_instance_state" {
  description = "Map of instance_state values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.instance_state if v.instance_state != null && length(v.instance_state) > 0 }
}
output "instance_lookup_instance_tags" {
  description = "Map of instance_tags values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.instance_tags if v.instance_tags != null && length(v.instance_tags) > 0 }
}
output "instance_lookup_instance_type" {
  description = "Map of instance_type values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "instance_lookup_ipv6_addresses" {
  description = "Map of ipv6_addresses values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.ipv6_addresses if v.ipv6_addresses != null && length(v.ipv6_addresses) > 0 }
}
output "instance_lookup_key_name" {
  description = "Map of key_name values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "instance_lookup_launch_time" {
  description = "Map of launch_time values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.launch_time if v.launch_time != null && length(v.launch_time) > 0 }
}
output "instance_lookup_maintenance_options" {
  description = "Map of maintenance_options values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.maintenance_options if v.maintenance_options != null && length(v.maintenance_options) > 0 }
}
output "instance_lookup_metadata_options" {
  description = "Map of metadata_options values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.metadata_options if v.metadata_options != null && length(v.metadata_options) > 0 }
}
output "instance_lookup_monitoring" {
  description = "Map of monitoring values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.monitoring if v.monitoring != null }
}
output "instance_lookup_network_interface_id" {
  description = "Map of network_interface_id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "instance_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "instance_lookup_password_data" {
  description = "Map of password_data values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.password_data if v.password_data != null && length(v.password_data) > 0 }
}
output "instance_lookup_placement_group" {
  description = "Map of placement_group values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.placement_group if v.placement_group != null && length(v.placement_group) > 0 }
}
output "instance_lookup_placement_group_id" {
  description = "Map of placement_group_id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.placement_group_id if v.placement_group_id != null && length(v.placement_group_id) > 0 }
}
output "instance_lookup_placement_partition_number" {
  description = "Map of placement_partition_number values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.placement_partition_number if v.placement_partition_number != null }
}
output "instance_lookup_private_dns" {
  description = "Map of private_dns values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.private_dns if v.private_dns != null && length(v.private_dns) > 0 }
}
output "instance_lookup_private_dns_name_options" {
  description = "Map of private_dns_name_options values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.private_dns_name_options if v.private_dns_name_options != null && length(v.private_dns_name_options) > 0 }
}
output "instance_lookup_private_ip" {
  description = "Map of private_ip values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}
output "instance_lookup_public_dns" {
  description = "Map of public_dns values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.public_dns if v.public_dns != null && length(v.public_dns) > 0 }
}
output "instance_lookup_public_ip" {
  description = "Map of public_ip values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.public_ip if v.public_ip != null && length(v.public_ip) > 0 }
}
output "instance_lookup_region" {
  description = "Map of region values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "instance_lookup_root_block_device" {
  description = "Map of root_block_device values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.root_block_device if v.root_block_device != null && length(v.root_block_device) > 0 }
}
output "instance_lookup_secondary_private_ips" {
  description = "Map of secondary_private_ips values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.secondary_private_ips if v.secondary_private_ips != null && length(v.secondary_private_ips) > 0 }
}
output "instance_lookup_security_groups" {
  description = "Map of security_groups values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "instance_lookup_source_dest_check" {
  description = "Map of source_dest_check values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.source_dest_check if v.source_dest_check != null }
}
output "instance_lookup_subnet_id" {
  description = "Map of subnet_id values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "instance_lookup_tags" {
  description = "Map of tags values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "instance_lookup_tenancy" {
  description = "Map of tenancy values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}
output "instance_lookup_user_data" {
  description = "Map of user_data values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}
output "instance_lookup_user_data_base64" {
  description = "Map of user_data_base64 values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.user_data_base64 if v.user_data_base64 != null && length(v.user_data_base64) > 0 }
}
output "instance_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all instance_lookup, keyed the same as var.instance_lookup"
  value       = { for k, v in data.aws_instance.instance_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

