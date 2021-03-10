variable access_key {
  type        = string
  default     = "AKIATU5ZOAWQRA3VAJ6C"
  description = "Access key for AWS"
}

variable secret_key {
  type        = string
  default     = "rWy+Y4GoT8S80LXMI8DovDc/SVcPyKY5Cw3MZ4Yt"
  description = "Access secret key for AWS"
}

variable vpc_cidr {
  type        = string
  default     = "10.50.0.0/16"
  description = "CIDR Block for VPC"
}

variable public_subnet1_name {
  type        = string
  default     = "subnet-1"
  description = "description"
}

variable public_subnet2_name {
  type        = string
  default     = "subnet-2"
  description = "description"
}

variable public_subnet1_cidr {
  type        = string
  default     = "10.50.1.0/24"
  description = "description"
}

variable public_subnet2_cidr {
  type        = string
  default     = "10.50.2.0/24"
  description = "description"
}