module "ecs_app" {
  source = "./ecs_module"

  cluster_name          = var.cluster_name
  service_name          = var.service_name
  task_cpu              = var.task_cpu
  task_memory           = var.task_memory
  environment_variables = var.environment_variables
  container_name        = var.container_name
  container_image       = var.container_image
  container_port        = var.container_port
  desired_count         = var.desired_count
  
  subnets               = var.subnets
  security_groups       = var.security_groups
  sre_task_owner        = var.sre_task_owner
}