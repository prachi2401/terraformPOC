variable "resource_group_name"{
    type = string
    default = "Gaurav_RG"
}
variable "rg_location"{
  type = string
  default = "Central India"
}
variable "ARM_CLIENT_ID" {
  description = "Azure Service Principal Client ID"
}

variable "ARM_CLIENT_SECRET" {
  description = "Azure Service Principal Client Secret"
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure Subscription ID"
}

variable "ARM_TENANT_ID" {
  description = "Azure Tenant ID"
}
