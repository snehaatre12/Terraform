terraform {
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "3.116.0"
        }
    }
}

provider "azurerm" {
  subscription_id = "0e573119-9596-49a7-8f2d-20f585372fda"
  tenant_id = "3fcf2391-64f3-4c15-be6a-5f06e79d71ad"
  features {}
}