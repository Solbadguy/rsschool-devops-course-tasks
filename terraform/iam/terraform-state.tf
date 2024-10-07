terraform {
  backend "s3" {
    bucket         = "nord-tfstates"
    key            = "iam.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "nord-tfstates-lockid-iam"
  }
}
