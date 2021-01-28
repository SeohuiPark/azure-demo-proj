resource "azurerm_resource_group" "user18-rg" { 
	name = "user18resourcegroup"
	location = "koreasouth"
	tags = {
		environment = "Terraform Demo"
	}
}
