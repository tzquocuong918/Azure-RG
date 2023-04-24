terraform {  
  required_providers {  
    azurerm = {  
      source = "hashicorp/azurerm"  
      version = ">=2.96.0"
    }  
  }  
}  
  
provider "azurerm" {  
    version = ">= 2.96.0"
    subscription_id   = "3f87c349-6fa2-455b-bd5b-1222f6d15367"
    tenant_id         = "037f8e6b-2776-49f6-bd0f-234af6a8030b"
    client_id         = "17d948e8-5a27-499f-a64c-ca6481ec5439"
    client_secret     = "kSe8Q~aH.~E4En0gmX2NxQ13_7oFJ7SX-w-kGbUk" 
  features {}  
}  
resource "azurerm_resource_group" "bvkrg" {  
  name     = "rg-bvk-01"  
  location = "east us"  
}
