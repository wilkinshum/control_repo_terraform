data "terraform_remote_state" "web" {
   backend  = "azurerm" 
   config   = {
        resource_group_name     = "WilkinDevStroageResource"
        storage_account_name    = "wilkindevstoracc"
        container_name          = "tfstate"
        key                     = "web.tfstate"
    }

}    