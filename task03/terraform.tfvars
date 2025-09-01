# Zorunlu isimler (Task parameters)
rg_name   = "cmaz-vf06h1cc-mod3-rg"
sa_name   = "cmazvf06h1ccsa"
vnet_name = "cmaz-vf06h1cc-mod3-vnet"

# Bölge (gerekirse değiştir)
location = "eastus"

# VNet ve subnet CIDR'ları (çakışmasın)
vnet_address_space     = ["10.30.0.0/16"]
subnet_frontend_prefix = "10.30.1.0/24"
subnet_backend_prefix  = "10.30.2.0/24"

# Zorunlu Tag
tags = {
  Creator = "sumeyye_unal@epam.com"
}
