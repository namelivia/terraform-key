variable "shared_credentials_file" {
  type = string
  description = "Path for the file containing aws credentials"
}

variable "ssh_key" {
  type = string
  description = "SSH key to create"
}

variable "key_name" {
  type = string
  description = "Name for the key"
}
