resource "cloudflare_workflow" "workflows" {
  for_each = var.workflows

  account_id        = each.value.account_id
  class_name        = each.value.class_name
  script_name       = each.value.script_name
  workflow_name     = each.value.workflow_name
  concurrency       = each.value.concurrency
  default_retention = each.value.default_retention
  limits            = each.value.limits
  schedules         = each.value.schedules
}

