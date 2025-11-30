variable "project" { }

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "scale" {
  description = "Number of web instances to create"
  default = "1"
}
