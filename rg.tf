resource "azurerm_resource_group" "rg" {
   name = "rg01"
   location = "eastus"

    tags= {
    owner="varun"
    }


}