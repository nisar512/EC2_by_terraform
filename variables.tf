variable "region" {
  type = string
}

variable "awsAccesKey" {
  type = string
}

variable "awsSecretKey" {
  type = string
}

variable "ports" {
  type = list(number)
}

variable "instance_type" {
  type = string
}

variable "filternames" {
  type = list(any)
}

variable "filtervalues" {
  type = list(any)
}
variable "owners" {
  type = list(any)
}