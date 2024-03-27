variable "subnet_add"{
    type = list(string)
    default = ["10.0.0.0/24"]
}
variable "subnet_name"{
    type = string
    default = "subnet"
}
