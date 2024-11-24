terraform {
backend "s3" {
  bucket = "none"
  key = "project1/terraform.tfstate"
  region = "us-east-1"
  dynamodb_table = "none"
    encrypt = true
}
}
