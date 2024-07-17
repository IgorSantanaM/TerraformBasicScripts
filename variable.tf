variable "access_key" {}
variable "secret_key" {}
variable "region" {
default="us-east-1"
}
variable "ami_id" {
  type="map"
  default = {
    us-east-1 = "ami-055744c75048d8296"
    eu-west-2 = "ami-0f98541a3c898423d"
    eu-central-1 = "ami-09042b2f6d07d164a"
  }
}
