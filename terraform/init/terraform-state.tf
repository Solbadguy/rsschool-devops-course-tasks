terraform {
  backend "s3" {
    bucket         = "nord-tfstates"
    key            = "init.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "nord-tfstates-lockid"
  }
}
