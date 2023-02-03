# Centralizing the state control file of Terraform
terraform {
  backend "s3" {
    bucket = "terraform-lucasrudek-state"
    key ="state/terraform.tfstate"  
  }
}