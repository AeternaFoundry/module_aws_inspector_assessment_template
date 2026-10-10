output "inspector_assessment_templates_id" {
  description = "Map of id values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "inspector_assessment_templates_arn" {
  description = "Map of arn values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "inspector_assessment_templates_duration" {
  description = "Map of duration values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.duration if v.duration != null }
}
output "inspector_assessment_templates_event_subscription" {
  description = "Map of event_subscription values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.event_subscription if v.event_subscription != null && length(v.event_subscription) > 0 }
}
output "inspector_assessment_templates_name" {
  description = "Map of name values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "inspector_assessment_templates_region" {
  description = "Map of region values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "inspector_assessment_templates_rules_package_arns" {
  description = "Map of rules_package_arns values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.rules_package_arns if v.rules_package_arns != null && length(v.rules_package_arns) > 0 }
}
output "inspector_assessment_templates_tags" {
  description = "Map of tags values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "inspector_assessment_templates_tags_all" {
  description = "Map of tags_all values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "inspector_assessment_templates_target_arn" {
  description = "Map of target_arn values across all inspector_assessment_templates, keyed the same as var.inspector_assessment_templates"
  value       = { for k, v in aws_inspector_assessment_template.inspector_assessment_templates : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}

