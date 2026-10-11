data "aws_batch_job_queue" "batch_job_queue_lookup" {
  for_each = var.batch_job_queue_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

