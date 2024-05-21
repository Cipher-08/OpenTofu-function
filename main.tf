terraform {
  required_providers {
    corefunc = {
      source = "northwood-labs/corefunc"
      version = "1.4.0"
    }
  }
}

provider "corefunc" {

}


output "aws_default_region" {
  value = provider::corefunc::env_ensure("AWS_DEFAULT_REGION")            
}
