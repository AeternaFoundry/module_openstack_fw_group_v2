output "fw_group_v2s_id" {
  description = "Map of id values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fw_group_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "fw_group_v2s_description" {
  description = "Map of description values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fw_group_v2s_egress_firewall_policy_id" {
  description = "Map of egress_firewall_policy_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no egress_firewall_policy_id are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.egress_firewall_policy_id if v.egress_firewall_policy_id != null && length(v.egress_firewall_policy_id) > 0 }
}
output "fw_group_v2s_ingress_firewall_policy_id" {
  description = "Map of ingress_firewall_policy_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no ingress_firewall_policy_id are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.ingress_firewall_policy_id if v.ingress_firewall_policy_id != null && length(v.ingress_firewall_policy_id) > 0 }
}
output "fw_group_v2s_name" {
  description = "Map of name values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fw_group_v2s_ports" {
  description = "Map of ports values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no ports are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.ports if v.ports != null && length(v.ports) > 0 }
}
output "fw_group_v2s_project_id" {
  description = "Map of project_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "fw_group_v2s_region" {
  description = "Map of region values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fw_group_v2s_shared" {
  description = "Map of shared values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.shared if v.shared != null }
}
output "fw_group_v2s_status" {
  description = "Map of status values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no status are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "fw_group_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_group_v2s, keyed the same as var.fw_group_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_fw_group_v2.fw_group_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

