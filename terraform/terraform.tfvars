cluster_name = "sre-app-cluster"
service_name = "sre-app-service"

task_cpu = "256"
task_memory = "512"

container_name = "sre-health-app"
container_image = "ghcr.io/Kakogod/sre-task:latest"
container_port = 3000

environment_variables = [ 
    {
        name = "APP_ENV"
        value = "dev"
    },
    {
        name = "LOG_LEVEL"
        value = "info"
    } 
]

desired_count = 2

subnets = [ 
    "subnet-mock123456",
    "subnet-mock654321" 
]

security_groups = [ 
    "sg-mock123456" 
]

sre_task_owner = "Filip_Jankovski"