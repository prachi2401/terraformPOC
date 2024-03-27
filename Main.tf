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
      key                  = "mykNZ6ip6Lf/xQfzbri13JRVCXd3zLLCpC5LrKrcbY1jeLOtSgjEAPeYjy8hvcIPZnYN3WXDuWLH+ASt1MEehw=="
  }

}

provider "azurerm" {
  features {}
}
