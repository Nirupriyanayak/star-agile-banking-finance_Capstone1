variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "root_pass" {
  type    = string
  default = "ansible"
}

variable "instance_name" {
  type    = string
  default = "server"
}


variable "ssh_private_key" {
  type    = string
  default = "/var/lib/jenkins/.ssh/id_ed25519"
}
variable "ssh_public_key" {
  type    = string
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICWkHo/Lf83MLpx0tJf5Yk+7a5iMqB7bZl6ODB6K94SL jenkins@ip-172-31-27-123"
}
