variable "resource_group_name" {
  description = "resource_group_name"
}
variable "location" {
  description = "location"
}

variable "name" {
  description = "name"
}

variable "sku" {
  description = "sku"
  default = "Basic"
}

variable "allocation_method" {
  description = "allocation_method"
  default = "Dynamic"
}

variable "tags" {
  description = "tags"
  default     = null
}
