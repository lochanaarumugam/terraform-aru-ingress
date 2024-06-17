output "sqs_queue_id1" {
  description = "The ID of the SQS queue"
  value       = module.sqs.sqs_queue_id
}

output "sqs_queue_arn1" {
  description = "The ARN of the SQS queue"
  value       = module.sqs.sqs_queue_arn
}
