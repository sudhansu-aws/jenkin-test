terraform {
  backend "s3" {
    bucket         = "dev-terraform-state-120524"
    key            = "terraform_dev_env/terraform.tfstate"
    region         = "us-east-1"    
  }
}