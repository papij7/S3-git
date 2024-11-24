terraform {
backend "s3" {
  bucket = "week6-fc-bucket-terraform"
  key = "project1/terraform.tfstate"
  region = "us-east-1"
  dynamodb_table = "statefile-lock"
    encrypt = true
}
}
