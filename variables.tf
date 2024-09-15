#### GENERAL CONFIGS ####

variable "project_name" {}

variable "region" {}

#### SSM VPC #####

variable "ssm_vpc_id" {}

variable "ssm_public_subnet_1" {}

variable "ssm_public_subnet_2" {}

variable "ssm_public_subnet_3" {}

variable "ssm_private_subnet_1" {}

variable "ssm_private_subnet_2" {}

variable "ssm_private_subnet_3" {}

#### BALANCER ####

variable "load_balancer_internal" {}

variable "load_balancer_type" {}

#### ECS General ####

variable "nodes_ami" {}

variable "nodes_instace_type" {}

variable "node_volume_size" {}

variable "node_volume_type" {}

variable "cluster_on_demand_min_size" {}

variable "cluster_on_demand_max_size" {}

variable "cluster_on_demand_desired_size" {}

