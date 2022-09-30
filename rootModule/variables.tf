variable "aws_region" {
  type        = string
  description = "Default region"
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = "AWS local key for providing resources"
  default     = "terraformKey"
}

variable "environment" {
  type        = string
  description = "Environment of deployment"
  default     = "dev"
}

variable "yourBucketName" {
  type        = string
  description = "Bucket Name"
  // OBS: Perceba que nesse projeto você não está passando um valor default para o nome da Bucket. Portanto, você terá que inserir um nome na hora de criar a Bucket (no terraform plan), como na hora de deletar a mesma (no terraform destroy)
}