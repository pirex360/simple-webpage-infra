variable "access_key" {
  type        = string
  description = "Access Key"
  default     = "test"
}

variable "secret_key" {
  type        = string
  description = "Secret Key"
  default     = "test"
}

variable "ami" {
  type        = string
  description = "AWS AMI"
  default     = "ami-local"
}

variable "instance_type" {
  type        = string
  description = "Instance Type"
  default     = "t2.micro"
}

variable "tags" {
  type        = string
  description = "Name of the Tag"
  default     = "SimpleWebPage"
}