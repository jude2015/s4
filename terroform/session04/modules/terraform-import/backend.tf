terraform {
  backend "s3" {
    bucket         = "2560-dev-s4-state"
    dynamodb_table = "2560-dev-s4-state-lock"
    key            = "terraform-import/terraform.tfstate"
    region         = "us-east-1"
  }
}