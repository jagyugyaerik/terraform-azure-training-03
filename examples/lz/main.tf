provider "azurerm" {
  features {}
}

module "lz" {
  source = "./../../modules/terraform-azure-lz"

  location      = "westeurope"
  spn_object_id = "27248b5d-9a23-4fad-b4a3-0525cfdd6918"
}
