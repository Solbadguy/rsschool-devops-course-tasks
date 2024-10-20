# this file contains links to remote tf sate files with outputs
# read mode: https://developer.hashicorp.com/terraform/language/state/remote-state-data

data "terraform_remote_state" "network-core" {
  backend = "s3"
  config = {
    bucket = "nord-tfstates"
    key    = "network-core.tfstate"
    region = "us-east-1" # Virginia
  }
}
