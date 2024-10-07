terraform {
  backend "s3" {
    bucket         = "nord-tfstates"
    key            = "init.tfstate"
    region         = "eu-north-1" # Stockholm
    encrypt        = true
    dynamodb_table = "nord-tfstates-lockid"
  }
}
