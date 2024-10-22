rg_details = {
    rg1= {
  name     = "ajrg"
  location = "westus"
}
}

vnet_details = {
    vnet1= {
  name                = "aj_vnet"
  location            = "westus"
  resource_group_name = "ajrg"
  address_space       = ["10.0.0.0/16"]

  subnets = {
    snet1 = {
      name             = "frontend"
      address_prefixes = ["10.0.1.0/24"]
    }
    snet2 = {
      name             = "backend"
      address_prefixes = ["10.0.2.0/24"]

    }
  }
}
}