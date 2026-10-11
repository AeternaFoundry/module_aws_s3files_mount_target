output "s3files_mount_targets_id" {
  description = "Map of id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3files_mount_targets_availability_zone_id" {
  description = "Map of availability_zone_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "s3files_mount_targets_file_system_id" {
  description = "Map of file_system_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "s3files_mount_targets_ip_address_type" {
  description = "Map of ip_address_type values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "s3files_mount_targets_ipv4_address" {
  description = "Map of ipv4_address values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.ipv4_address if v.ipv4_address != null && length(v.ipv4_address) > 0 }
}
output "s3files_mount_targets_ipv6_address" {
  description = "Map of ipv6_address values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.ipv6_address if v.ipv6_address != null && length(v.ipv6_address) > 0 }
}
output "s3files_mount_targets_network_interface_id" {
  description = "Map of network_interface_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "s3files_mount_targets_owner_id" {
  description = "Map of owner_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "s3files_mount_targets_region" {
  description = "Map of region values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3files_mount_targets_security_groups" {
  description = "Map of security_groups values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "s3files_mount_targets_status" {
  description = "Map of status values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.status if v.status != null && length(v.status) > 0 }
}
output "s3files_mount_targets_status_message" {
  description = "Map of status_message values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "s3files_mount_targets_subnet_id" {
  description = "Map of subnet_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "s3files_mount_targets_vpc_id" {
  description = "Map of vpc_id values across all s3files_mount_targets, keyed the same as var.s3files_mount_targets"
  value       = { for k, v in aws_s3files_mount_target.s3files_mount_targets : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

