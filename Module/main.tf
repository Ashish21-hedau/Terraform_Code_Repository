module "rg" {
  source = "../ENV/azurerm_resource_group"
  resource_group_name     = "dev-rg1"
  resource_group_location = "Westus"
  managed_by              = "terraform ka code"
  tags = {
    owaer       = "Tata Commication"
    location    = "pune"
    team_amount = "10$"
  }
}