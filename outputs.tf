output "workflows_id" {
  description = "Map of id values across all workflows, keyed the same as var.workflows except keys with no id are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workflows_account_id" {
  description = "Map of account_id values across all workflows, keyed the same as var.workflows except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workflows_class_name" {
  description = "Map of class_name values across all workflows, keyed the same as var.workflows except keys with no class_name are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.class_name if v.class_name != null && length(v.class_name) > 0 }
}
output "workflows_concurrency" {
  description = "Map of concurrency values across all workflows, keyed the same as var.workflows except keys with no concurrency are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.concurrency if v.concurrency != null && length(v.concurrency) > 0 }
}
output "workflows_created_on" {
  description = "Map of created_on values across all workflows, keyed the same as var.workflows except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "workflows_default_retention" {
  description = "Map of default_retention values across all workflows, keyed the same as var.workflows except keys with no default_retention are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.default_retention if v.default_retention != null && length(v.default_retention) > 0 }
}
output "workflows_instances" {
  description = "Map of instances values across all workflows, keyed the same as var.workflows except keys with no instances are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.instances if v.instances != null && length(v.instances) > 0 }
}
output "workflows_is_deleted" {
  description = "Map of is_deleted values across all workflows, keyed the same as var.workflows except keys with no is_deleted are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.is_deleted if v.is_deleted != null }
}
output "workflows_limits" {
  description = "Map of limits values across all workflows, keyed the same as var.workflows except keys with no limits are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.limits if v.limits != null && length(v.limits) > 0 }
}
output "workflows_modified_on" {
  description = "Map of modified_on values across all workflows, keyed the same as var.workflows except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "workflows_name" {
  description = "Map of name values across all workflows, keyed the same as var.workflows except keys with no name are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workflows_schedules" {
  description = "Map of schedules values across all workflows, keyed the same as var.workflows except keys with no schedules are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.schedules if v.schedules != null && length(v.schedules) > 0 }
}
output "workflows_script_name" {
  description = "Map of script_name values across all workflows, keyed the same as var.workflows except keys with no script_name are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}
output "workflows_terminator_running" {
  description = "Map of terminator_running values across all workflows, keyed the same as var.workflows except keys with no terminator_running are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.terminator_running if v.terminator_running != null }
}
output "workflows_triggered_on" {
  description = "Map of triggered_on values across all workflows, keyed the same as var.workflows except keys with no triggered_on are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.triggered_on if v.triggered_on != null && length(v.triggered_on) > 0 }
}
output "workflows_version_id" {
  description = "Map of version_id values across all workflows, keyed the same as var.workflows except keys with no version_id are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "workflows_workflow_name" {
  description = "Map of workflow_name values across all workflows, keyed the same as var.workflows except keys with no workflow_name are omitted"
  value       = { for k, v in cloudflare_workflow.workflows : k => v.workflow_name if v.workflow_name != null && length(v.workflow_name) > 0 }
}

