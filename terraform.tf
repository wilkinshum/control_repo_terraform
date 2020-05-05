terraform {
    backend "azurerm" {
        resource_group_name     = "WilkinDevStroageResource"
        storage_account_name    = "wilkindevstoracc"
        container_name          = "tfstate"
        key                     = "web.tfstate"
    }
}