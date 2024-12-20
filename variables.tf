variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "iam_role_name" {
  description = "The name of the IAM role."
  type        = string
}

variable "amplify_app_name" {
  description = "The name of the Amplify app."
  type        = string
}

variable "beanstalk_app_name" {
  description = "The name of the Beanstalk app."
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "db_name" {
  description = "The name of the RDS database."
  type        = string
}
