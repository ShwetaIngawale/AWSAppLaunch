variable "public_subnet_range" {
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
  description = "description"
}

variable "private_subnet_range" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
  description = "description"
}

variable "availability_zone" {
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
  description = "description"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "description"
}

variable "vpc_name" {
  type        = string
  default     = "aws_app_launch_vpc"
  description = "description"
}

