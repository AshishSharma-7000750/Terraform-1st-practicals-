terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.44.0"
    }
  }
}

provider "azurerm" {
  # Configuration options 
  
  features { }
  subscription_id = "22199183-7d90-412e-9264-9646ca8bca1a"   
}