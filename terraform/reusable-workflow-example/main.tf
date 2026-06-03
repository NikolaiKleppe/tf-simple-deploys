resource "azurerm_resource_group" "example" {
  name     = "rg-simple-deploys-workflow-example"
  location = "West Europe"
}

resource "azurerm_resource_group" "example-2" {
  name     = "rg-simple-deploys-workflow-example-2"
  location = "West Europe"
}
