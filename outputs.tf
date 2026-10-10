output "controltower_landing_zones_id" {
  description = "Map of id values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "controltower_landing_zones_arn" {
  description = "Map of arn values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "controltower_landing_zones_drift_status" {
  description = "Map of drift_status values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.drift_status if v.drift_status != null && length(v.drift_status) > 0 }
}
output "controltower_landing_zones_latest_available_version" {
  description = "Map of latest_available_version values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.latest_available_version if v.latest_available_version != null && length(v.latest_available_version) > 0 }
}
output "controltower_landing_zones_manifest_json" {
  description = "Map of manifest_json values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.manifest_json if v.manifest_json != null && length(v.manifest_json) > 0 }
}
output "controltower_landing_zones_region" {
  description = "Map of region values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.region if v.region != null && length(v.region) > 0 }
}
output "controltower_landing_zones_remediation_types" {
  description = "Map of remediation_types values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.remediation_types if v.remediation_types != null && length(v.remediation_types) > 0 }
}
output "controltower_landing_zones_tags" {
  description = "Map of tags values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "controltower_landing_zones_tags_all" {
  description = "Map of tags_all values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "controltower_landing_zones_version" {
  description = "Map of version values across all controltower_landing_zones, keyed the same as var.controltower_landing_zones"
  value       = { for k, v in aws_controltower_landing_zone.controltower_landing_zones : k => v.version if v.version != null && length(v.version) > 0 }
}

