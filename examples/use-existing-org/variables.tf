variable "organization_name" {
  type        = string
  description = "(Required) Name of existing organization to manage."
}

variable "config_file_path" {
  type        = string
  description = "(Optional) Path of JSON config file. Defaults to basic_config.json"
  default     = "examples/use-existing-org/basic_config.json"
}
