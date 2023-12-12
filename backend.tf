terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testeec2/terraform.tfstate"
    region = "us-east-1"
  }
}