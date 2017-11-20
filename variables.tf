# -------------
# Module Inputs
# -------------
variable "key_pair_name" {
  description = "The name for the key pair"
  default     = ""
}

variable "public_key_path" {
  description = "Path to a specified SSH public key file"
  default     = ""
}
