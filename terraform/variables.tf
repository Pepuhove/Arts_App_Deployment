variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "us-east-1"
}

variable "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  type        = string
  default     = "samaz-arts_app_cluster"
}

variable "app_name" {  # Fixed variable name (underscore instead of hyphen)
  description = "The name of the application"
  type        = string
  default     = "samaz-arts-app"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  type        = string
  default     = "vpc-08cefe9f810137d5a"
}

variable "subnet_ids" {
  description = "A list of subnet IDs for the ECS service"
  type        = list(string)
  default     = ["subnet-0348e5e04ade6f182", "subnet-039e353f4eabc3802"]
}
