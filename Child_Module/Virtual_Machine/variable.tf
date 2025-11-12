variable "vm" {
  description = "Virtual Machine configuration"
  type = map(object({
    vm_name              = string
    size                 = string
    admin_username       = string
    admin_password       = string
    nic_name             = string
    rg_name              = string
    location             = string
    tags = object({
      environment = string
      owner       = string
    })
  }))
}


