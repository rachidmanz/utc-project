terraform {
  backend "s3" {
    bucket = "rachid-bucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "rachid-locktable"
  }
}