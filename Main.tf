terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
      resource_group_name  = "Gaurav_RG"
      storage_account_name = "storage132"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
      access_key           = "mykNZ6ip6Lf/xQfzbri13JRVCXd3zLLCpC5LrKrcbY1jeLOtSgjEAPeYjy8hvcIPZnYN3WXDuWLH+ASt1MEehw=="
  }

}

provider "azurerm" {
  tenant_id                  = "e4e34038-ea1f-4882-b6e8-ccd776459ca0"
  subscription_id            = "e998d3e7-b93b-4cf2-8087-c1fbe787c337"
  skip_provider_registration = true
  use_oidc                   = true
  features {}
}
