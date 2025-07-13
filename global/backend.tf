terraform {
  backend "s3" {
    bucket         = "s3-terraform-state-save"
    key            = "global/terraform.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
