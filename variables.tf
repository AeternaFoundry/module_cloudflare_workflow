variable "workflows" {
  description = <<EOT
Map of workflows, attributes below
Required:
    - account_id
    - class_name
    - script_name
    - workflow_name
Optional:
    - concurrency
    - default_retention
    - limits
    - schedules
EOT

  type = map(object({
    account_id    = string
    class_name    = string
    script_name   = string
    workflow_name = string
    concurrency = optional(object({
      limit = optional(number)
    }))
    default_retention = optional(object({
      error_retention   = optional(any)
      success_retention = optional(any)
    }))
    limits = optional(object({
      steps = optional(number)
    }))
    schedules = optional(list(object({
      cron = string
    })))
  }))
}

