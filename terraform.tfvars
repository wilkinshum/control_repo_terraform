web_server_location         = "eastus"
web_server_rg               = "wilkin-tf-web-rg"
resource_prefix             = "wilkin-web-server"
web_server_address_space    = "10.20.0.0/16"
web_server_address_prefix   = "10.20.1.0/24"
web_server_name             = "wilkin-web"
environment                 = "development"
web_server_count            =  2
web_server_subnets          = {
    web-server              = "10.20.1.0/24"
    AzureBastionSubnet      = "10.20.2.0/24"
}