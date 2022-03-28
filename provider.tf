terraform {
  required_version = ">= 0.12.2"
}

provider "aws" {
  region  = var.region
}

