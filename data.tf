data "azurerm_key_vault" "key_vault" {
    name                = "wilkin-tf-vault"
    resource_group_name = "WilkinDevStroageResource"
}

data "azurerm_key_vault_secret" "admin_password" {
    name                = "wewbserver-pw"
    key_vault_id        = data.azurerm_key_vault.key_vault.id
}