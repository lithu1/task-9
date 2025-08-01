variable "region" {
  type        = string
  description = "AWS Region"
}

variable "app_name" {
  type        = string
  description = "Name of the application"
}

variable "image_url" {
  type        = string
  description = "ECR Image URL"
}

variable "task_role_arn" {
  type        = string
  description = "IAM Role ARN for ECS task execution"
}
