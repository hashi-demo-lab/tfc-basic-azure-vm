variable "location" {
  type    = string
  default = "australiaeast"
}

variable "region" {
  type    = string
  default = "Australia East"
}

variable "prefix" {
  type    = string
  default = "vm"
}

variable "instance_size" {
  type    = string
  default = "Standard_B1s"
}

variable "extension_script" {
  type    = string
  default = <<SETTINGS
 {
  "commandToExecute": "hostname && uptime"
 }
SETTINGS

}

