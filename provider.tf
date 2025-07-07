terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id       = "a003df54-840e-465d-b53d-5dfe0a466f4f"
  subscription_id = "bdd30d06-b5a5-4ecf-bd8b-c43f4b7661e1"
  tenant_id       = "7cb158bc-4504-4346-8331-31c67955d306"
  client_secret   = "IaV8Q~lhkirGmlNy2_o_alf9HA7mTteYhIBSAb~9"
}