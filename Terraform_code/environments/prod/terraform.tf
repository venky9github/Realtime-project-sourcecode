terraform {
  required_version = ">=0.12.13"
  backend "s3" {
    bucket         = "sri-project-state"
    key            = "environments/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-sri-project-locks"
    encrypt        = true
   # profile        = "sri-profile"
    access_key     = "add-access_key"
    secret_key     = "add-secret_key"
    }
}