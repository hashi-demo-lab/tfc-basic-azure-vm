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

variable "extension_name" {
  type = string
  default = "tfvmext"
}

#clone https://github.com/hashicorp-demo-lab/demo-static-content.git;cd /usr/share/nginx/html;sudo cp -r '/demo-static-content .';sudo systemctl restart nginx
variable "extension_script" {
  type    = string
  default = <<SETTINGS
 {
  "commandToExecute": "echo 'hello world'"
 }
SETTINGS

}

