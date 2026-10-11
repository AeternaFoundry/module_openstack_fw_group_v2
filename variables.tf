variable "fw_group_v2s" {
  description = <<EOT
Map of fw_group_v2s, attributes below
Optional:
    - admin_state_up
    - description
    - egress_firewall_policy_id
    - ingress_firewall_policy_id
    - name
    - ports
    - project_id
    - region
    - shared
    - tenant_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    admin_state_up             = optional(bool)
    description                = optional(string)
    egress_firewall_policy_id  = optional(string)
    ingress_firewall_policy_id = optional(string)
    name                       = optional(string)
    ports                      = optional(set(string))
    project_id                 = optional(string)
    region                     = optional(string)
    shared                     = optional(bool)
    tenant_id                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

