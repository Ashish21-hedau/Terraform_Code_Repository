
resource "azurerm_resource_group" "rg" {
    name = var.resource_group_name
    location = var.resource_group_location
    managed_by = var.managed_by
    tags = var.tags    
    }
