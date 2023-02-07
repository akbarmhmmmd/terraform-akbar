variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    eu-west-1 = "ami-0f29c8402f8cce65c"
    eu-west-2 = "ami-09a2a0f7d2db8baca"
  }
}
