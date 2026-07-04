terraform {
	required_providers {
		azurerm = {
			source  = "hashicorp/azurerm"
			version = "~> 4.0"
		}
		random = {
			source  = "hashicorp/random"
			version = "~> 3.6"
		}
	}
}

provider "random" {}

provider "azurerm" {
	features {}
}

terraform {
	backend "azurerm" {}
}