terraform {
  backend "s3" {
    bucket = "preciousanmol-terraform-state"
    key    = "rahulwage/flask/terraform.tfstate"
    region = "eu-west-1"
  }
}
