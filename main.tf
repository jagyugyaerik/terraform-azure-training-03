provider "azurerm" {
  features {}
}

data "azurerm_subscription" "current" {}

output "d" {
  value = data.azurerm_subscription.current
}