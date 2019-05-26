variable "public_key_path" {
  description = "Path to the public SSH key you want to bake into the instance."
  default     = "~/.ssh/id_gcp.pub"
}

variable "private_key_path" {
  description = "Path to the private SSH key, used to access the instance."
  default     = "~/.ssh/id_gcp"
}

variable "project_name" {
  description = "Name of GCP project"
  default     = "jacob-hudson-website"
}

variable "ssh_user" {
  description = "SSH user name to connect to your instance."
  default     = "jacob_alan_hudson"
}