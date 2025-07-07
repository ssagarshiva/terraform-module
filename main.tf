module "rg" {
  source   = "./modules/resource_group"
  name     = "fusion-test-us-rg"
  location = "centralus"
}

module "vnet" {
  source              = "./modules/network"
  vnet_name           = "fusion-test-us-vnet"
  address_space       = ["30.0.0.0/22"]
  subnet_names        = ["subnet-1", "subnet-2", "subnet-3"]
  subnet_prefixes     = ["30.0.1.0/24", "30.0.2.0/24", "30.0.3.0/24"]
  resource_group_name = module.rg.name
  location            = module.rg.location
}