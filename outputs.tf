output "fw_group_v2s_id" {
  description = "Map of id values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.id }
}
output "fw_group_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.admin_state_up }
}
output "fw_group_v2s_description" {
  description = "Map of description values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.description }
}
output "fw_group_v2s_egress_firewall_policy_id" {
  description = "Map of egress_firewall_policy_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.egress_firewall_policy_id }
}
output "fw_group_v2s_ingress_firewall_policy_id" {
  description = "Map of ingress_firewall_policy_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.ingress_firewall_policy_id }
}
output "fw_group_v2s_name" {
  description = "Map of name values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.name }
}
output "fw_group_v2s_ports" {
  description = "Map of ports values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.ports }
}
output "fw_group_v2s_project_id" {
  description = "Map of project_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.project_id }
}
output "fw_group_v2s_region" {
  description = "Map of region values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.region }
}
output "fw_group_v2s_shared" {
  description = "Map of shared values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.shared }
}
output "fw_group_v2s_status" {
  description = "Map of status values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.status }
}
output "fw_group_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.tenant_id }
}

