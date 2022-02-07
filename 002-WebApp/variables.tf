variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "resource_group_location" {
  default     = "East US"
  type        = string
  description = "Resource group location"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan Name"
}

variable "app_service_name" {
  type        = string
  description = "Web app name"
}
