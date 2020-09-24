variable "Access_key" {}
variable "Secret_key" {}
variable "ami" {
  type        = string
  description = "ami-id"
}
variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "subnet of cider block"
}
variable "key" {
  type        = string
  description = "SSH-KEY"
}
