variable "controltower_landing_zones" {
  description = <<EOT
Map of controltower_landing_zones, attributes below
Required:
    - manifest_json
    - version
Optional:
    - region
    - remediation_types
    - tags
    - tags_all
EOT

  type = map(object({
    manifest_json     = string
    version           = string
    region            = optional(string)
    remediation_types = optional(set(string))
    tags              = optional(map(string))
    tags_all          = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.controltower_landing_zones : (
        can(jsondecode(v.manifest_json))
      )
    ])
    error_message = "must be valid JSON"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

