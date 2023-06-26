 #Please use terraform v12.29
 
#  provider "azurerm" {
#   version = ">= 2.18"
#   features {}
# }


terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
     # version = "3.54.0"
	 version = ">= 2.18"
    }
  }
}

provider "azurerm" {
  subscription_id = "jt-training-subscription"
  features {} 
  # Configuration options
}

#provider "azurerm" {
#  version = "= 2.18"
#  features {}
#}