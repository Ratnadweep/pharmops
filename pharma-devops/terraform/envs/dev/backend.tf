terraform {
  backend "s3" {
    bucket         = "pharma-tf-state-449901517774"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
