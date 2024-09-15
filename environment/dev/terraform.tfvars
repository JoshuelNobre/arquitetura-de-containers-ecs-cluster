project_name = "linux-tips-ecs-cluster"

region = "us-east-1"

#### SSM VPC Parameters ####

ssm_vpc_id = "/linuxtips-vpc/vpc/vpc_id"

ssm_public_subnet_1 = "/linuxtips-vpc/vpc/public_subnet_1a"

ssm_public_subnet_2 = "/linuxtips-vpc/vpc/public_subnet_1b"

ssm_public_subnet_3 = "/linuxtips-vpc/vpc/public_subnet_1c"

ssm_private_subnet_1 = "/linuxtips-vpc/vpc/private_subnet_1a"

ssm_private_subnet_2 = "/linuxtips-vpc/vpc/private_subnet_1b"

ssm_private_subnet_3 = "/linuxtips-vpc/vpc/private_subnet_1c"

load_balancer_internal = false

load_balancer_type = "application"

#### ECS General ####

nodes_ami = "ami-07ae7190a74b334a0"

nodes_instace_type = "t3a.large"

node_volume_size = "50"

node_volume_type = "gp3"

cluster_on_demand_min_size = 2

cluster_on_demand_max_size = 4

cluster_on_demand_desired_size = 3
