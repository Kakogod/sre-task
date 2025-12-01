output "cluster_name" {
  description = "Name of the created ECS cluster"
  value       = module.ecs_app.cluster_name
}

output "service_name" {
  description = "Name of the created ECS service"
  value       = module.ecs_app.service_name
}

output "task_definition_arn" {
  description = "ARN of the task definition"
  value       = module.ecs_app.task_definition_arn
}

output "cloudwatch_log_group" {
  description = "Name of the CloudWatch log group"
  value       = module.ecs_app.cloudwatch_log_group
}