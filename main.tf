module "azure-transit" {
  source  = "terraform-aviatrix-modules/azure-transit/aviatrix"
  version = "3.0.0"
  cidr    = "10.1.0.0/20"
  region  = "East US"
  account = "TM-Azure"
}