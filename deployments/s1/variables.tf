variable "region" {
  description = "Region"
  type = string
  default = "eu-central-1"
}

variable "env_name" {
  description = "Environment name"
  type = string
}

variable "domain_name" {
  description = "Root Domain name"
  type = string
}

variable "api_subdomain" {
  description = "API Subdomain"
  type = string
}

variable "lambda_locations_key" {
  description = "S3 Object key for Locations lambda"
  type = string
  default = "locations.zip"
}

variable "lambda_supplies_key" {
  description = "S3 Object key for Supplies lambda"
  type = string
  default = "supplies.zip"
}

variable "lambda_requests_key" {
  description = "S3 Object key for Requests lambda"
  type = string
  default = "requests.zip"
}

variable "lambda_processor_key" {
  description = "S3 Object key for Processor lambda"
  type = string
  default = "processor.zip"
}
