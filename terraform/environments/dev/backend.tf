terraform {
  backend "s3" {
    bucket         = "arpithac-terraform"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table-1"
    encrypt        = true
  }
}