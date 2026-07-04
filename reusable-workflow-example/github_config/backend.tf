terraform {
  backend "azurerm" {
    resource_group_name  = "rg-common-solutions-tfstate"
    storage_account_name = "tfstatecommontc7iagly"
    container_name       = "tfstate"
    key                  = "github/simple-deploys/workflow-example-github-config.tfstate"
  }
}