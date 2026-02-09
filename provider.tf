terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }

}
provider "azurerm" {
  features {}
  subscription_id = "c0b6b556-055c-4140-b6cd-cfd623f1f4d2"
}
