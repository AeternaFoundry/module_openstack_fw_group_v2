resource "openstack_fw_group_v2" "fw_group_v2s" {
  for_each = var.fw_group_v2s

  admin_state_up             = each.value.admin_state_up
  description                = each.value.description
  egress_firewall_policy_id  = each.value.egress_firewall_policy_id
  ingress_firewall_policy_id = each.value.ingress_firewall_policy_id
  name                       = each.value.name
  ports                      = each.value.ports
  project_id                 = each.value.project_id
  region                     = each.value.region
  shared                     = each.value.shared
  tenant_id                  = each.value.tenant_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

