terraform {
  backend "s3" {
    bucket = "my-app-project-terraform-state"
    key = "ekss/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table-1"
    encrypt = "true"
  }
}
