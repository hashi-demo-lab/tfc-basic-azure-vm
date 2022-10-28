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
  "commandToExecute": "cd /usr/share/nginx/html;git clone https://github.com/hashicorp-demo-lab/demo-static-content.git ."
 }
SETTINGS

}

