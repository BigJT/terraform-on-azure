# provider "azurerm" {
#   version = "= 2.18"
#   features {}
# }

#Please use terraform v12.29

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.54.0"
	  #version = ">=2.18"
    }
  }
}

provider "azurerm" {
  features {} 
  # Configuration options
}
