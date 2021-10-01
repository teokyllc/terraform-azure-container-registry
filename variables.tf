variable "cr_name" {
    type = string
    description = "The name for the container registry."
}

variable "rg_name" {
    type = string
    description = "The name for the resource group to deploy into."
}

variable "region" {
    type = string
    description = "The Azure region to deploy into."
}

variable "sku" {
    type = string
    description = "The container registry sku."
}

variable "admin_account_enabled" {
    type = string
    description = "Determines if an admin account will be enabled."
}
