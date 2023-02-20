# environment variables
variable "region" {
  description = "region to create resources"
  type        = string
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}

# vpc variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

variable "public_subnet_az1_cidr" {
  description = "public subnet az1 cidr block"
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "public subnet az2 cidr block"
  type        = string
}

variable "private_subnet_az1_cidr" {
  description = "private subnet az1 cidr block"
  type        = string
}

variable "private_subnet_az2_cidr" {
  description = "private subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "private data subnet az1 cidr block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "private data subnet az2 cidr block"
  type        = string
}

# Security-group variables
variable "ssh_location" {
  description = "Authorised IP to ssh into the servers"
  type        = string
}

# rds variables
variable "database_snapshot_identfier" {
  description = "database snapshot name"
  type        = string
}

variable "database_instance_class" {
  description = "database instance type"
  type        = string
}

variable "database_instance_identifier" {
  description = "database instance identifier"
  type        = string
}

# Boolen means the value we can enter for this value is either true or false
variable "multi_az_deployment" {
  description = "create a standydb instance"
  type        = bool
}

# acm variables
variable "domain_name" {
  description = "domain name"
  type        = string
}

variable "alternative_names" {
  description = "sub domain name"
  type        = string
}

# s3 variables
variable "env_file_bucket_name" {
  description = "s3 bucket name"
  type        = string
}

variable "env_file_name" {
  description = "env file name"
  type        = string
}

# ecs variables
variable "architecture" {
  description = "ecs cpu archietecture"
  type        = string
}

variable "container_image" {
  description = "container image uri"
  type        = string
}

# route53 variables
variable "record_name" {
  description = "sub domain name"
  type        = string
}
