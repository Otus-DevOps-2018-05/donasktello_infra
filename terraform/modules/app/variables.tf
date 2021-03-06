variable zone {
  description = "Zone"
  default     = "europe-west1-b"
}

variable "count" {
  description = "Number of instances"
  default     = 1
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable private_key_path {
  description = "Path to the private key used for ssh access"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

//variable "db_addr" {
//  description = "DB address"
//  default     = "127.0.0.1:27017"
//}
#TODO uncomment this block to return terraform with provisioners