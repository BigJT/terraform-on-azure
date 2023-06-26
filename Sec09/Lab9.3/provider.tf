# Please use terraform v12.29 to start with for all labs, I will use terraform v13 and v14 from lab 7.5 onwards
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.54.0"
    }
  }
}

provider "azurerm" {
  features {} 
  # Configuration options
}

#provider "azurerm" {
#  version = "= 2.18"
#  features {}
#}
