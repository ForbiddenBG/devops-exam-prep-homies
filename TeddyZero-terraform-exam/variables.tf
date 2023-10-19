variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "resource_group_location" {
  type        = string
  description = "Resource Group Location"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan Name"
}

variable "app_service_name" {
  type        = string
  description = "App Service Name"
}

variable "sql_server_name" {
  type        = string
  description = "Sql Server Name"
}

variable "sql_database_name" {
  type        = string
  description = "Sql Database Name"
}

variable "sql_administrator_login_username" {
  type        = string
  description = "Sql Administrator Name"
}

variable "sql_administrator_password" {
  type        = string
  description = "Sql Administrator Password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall Rule Name"
}

variable "repo_URL" {
  type        = string
  description = "Repo URL"
}