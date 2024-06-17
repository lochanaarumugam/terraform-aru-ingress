output "sqs_queue_id1" {
  description = "The ID of the SQS queue"
  value       = module.input.sqs_queue_id
}

output "sqs_queue_arn1" {
  description = "The ARN of the SQS queue"
  value       = module.input.sqs_queue_arn
}


output "sqs_queue_id2" {
  description = "The ID of the SQS queue"
  value       = module.output.sqs_queue_id
}

output "sqs_queue_arn2" {
  description = "The ARN of the SQS queue"
  value       = module.output.sqs_queue_arn
}
