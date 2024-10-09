#terraform {
#  backend "s3" {
#    bucket         = "nord-tfstates"
#    key            = "init.tfstate"
#    region         = "us-east-1" # Stockholm
#    encrypt        = true
#    dynamodb_table = "nord-tfstates-lockid"
#  }
#}
