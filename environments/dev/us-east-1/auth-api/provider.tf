provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Environment = "dev"
      Repository  = "infra-services"
      Service     = "auth-api"
      ManagedBy   = "Terraform"
    }
  }
}
