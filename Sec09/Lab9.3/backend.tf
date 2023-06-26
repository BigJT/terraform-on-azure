terraform {
  backend azurerm {
	  subscription_id = "d9171167-ee27-4ddf-b473-cafecd58c21a"
      resource_group_name  = "Terra-rg"
      storage_account_name = "jtrremotesa01"
      container_name       = "tfstate"
      key                  = "Lab93.tfstate"
  }
}