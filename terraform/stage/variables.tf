variable cloud_id {
  description = "Cloud"
  default     = "b1g3b1b1v0s660vb7dko"
}
variable folder_id {
  description = "Folder"
  default     = "b1gv9vqjrqvioeutc9au"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  #default = "ru-central1-a"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
  #default = "~/.ssh/id_rsa.pub"
}

variable private_key_path {
  # Описание переменной
  description = "Path to the private key used for ssh access"
  #default = "~/.ssh/id_rsa"
}

variable image_id {
  description = "Disk image"
  default     = "fd8gffnoerdlibvn7kja"
}
variable subnet_id {
  description = "Subnet"
  default     = "e9b0s0nef25c7c89k425"
}
variable service_account_key_file {
  description = "key.json"
  default     = "/root/otus/KEY/key.json"
} 

variable app_disk_image {
  description = "Disk image for reddit app"
  default = "reddit-app-base"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default = "reddit-db-base"
}
variable "sa_access_key" {
  description = "Service account access key"
}
variable "sa_secret_key" {
  description = "Service account secret key"
}