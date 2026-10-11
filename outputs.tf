output "batch_job_queue_lookup_id" {
  description = "Map of id values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_job_queue_lookup_arn" {
  description = "Map of arn values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "batch_job_queue_lookup_compute_environment_order" {
  description = "Map of compute_environment_order values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.compute_environment_order if v.compute_environment_order != null && length(v.compute_environment_order) > 0 }
}
output "batch_job_queue_lookup_job_state_time_limit_action" {
  description = "Map of job_state_time_limit_action values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.job_state_time_limit_action if v.job_state_time_limit_action != null && length(v.job_state_time_limit_action) > 0 }
}
output "batch_job_queue_lookup_name" {
  description = "Map of name values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_job_queue_lookup_priority" {
  description = "Map of priority values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.priority if v.priority != null }
}
output "batch_job_queue_lookup_region" {
  description = "Map of region values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "batch_job_queue_lookup_scheduling_policy_arn" {
  description = "Map of scheduling_policy_arn values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.scheduling_policy_arn if v.scheduling_policy_arn != null && length(v.scheduling_policy_arn) > 0 }
}
output "batch_job_queue_lookup_state" {
  description = "Map of state values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "batch_job_queue_lookup_status" {
  description = "Map of status values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "batch_job_queue_lookup_status_reason" {
  description = "Map of status_reason values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "batch_job_queue_lookup_tags" {
  description = "Map of tags values across all batch_job_queue_lookup, keyed the same as var.batch_job_queue_lookup"
  value       = { for k, v in data.aws_batch_job_queue.batch_job_queue_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

