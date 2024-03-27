variable "vnet_name"{
  type    =  string
  default = "vnet"
}
variable "vnet_add"{
    type = list(string)
    default = ["10.0.0.0/16"]
}
