variable "apimgmt_name" {
  description = "Name of the api management service to create"
  default     = "acctapimgmt"
}
variable "apimgmt_sku" {
  description = "SKU of the api management service to create"
  default     = "Premium"
}
variable "apimgmt_pub_name" {
  description = "API management publisher name"
  default     = "mycompany.co"
}
variable "apimgmt_pub_email" {
  description = "API management publisher name"
  default     = "terraform@mycompany.co"
}
variable "apimgmt_capacity" {
    type = "string"
    default = "1"
}
variable "apimgmt_scm_url" {
  description = "The URL for the SCM (Source Code Management) Endpoint associated with this API Management service."
  type = "string"
  default = ""
}
variable "resource_group_name" {
  description = "Default resource group name that the management service will be created in."
  default     = "myapimgmt-rg"
}
variable "location" {
  description = "The location/region where the api management service will be deployed. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  type = "string"
}
variable "enable_push_api_mgmt" {
  description = "Turn on api management service synchronization"
  default = true
}

variable "subscription_id" {
  description = "Turn on api management service synchronization"
  default = ""
}

variable "api_config_repo" {
  description = "Repo you want to have pushed to API Management service repo"
  default = ""
}

variable "authorization_bearer" {
  description = "Repo you want to have pushed to API Management service repo"
  default = ""
}