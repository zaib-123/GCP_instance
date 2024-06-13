variable "key_json"{
description = "credential key"

variable "instance_count" {
  description = "Number of instances to create"
  default     = 1
}

variable "instance_name_prefix" {
  description = "Prefix for the instance name"
  default     = "hello-vm"
}

variable "machine_type" {
  description = "Machine type for the instance"
  default     = "e2-medium"
}

variable "zone" {
  description = "Zone for the instance"
  default     = "us-central1-b"
}

variable "image" {
  description = "Image for the boot disk"
  default     = "debian-cloud/debian-12"
}


