terraform {
  backend "s3" {
    bucket         = "nord-tfstates"
    key            = "network-core.tfstate"
    region         = "us-east-1" # Virginia 
    encrypt        = true
    dynamodb_table = "nord-terraform-network-core"
  }
}
