terraform {
  backend "s3" {
    bucket         = "nord-tfstates"
    key            = "k8s_cluster.tfstate"
    region         = "us-east-1" # Virginia
    encrypt        = true
    dynamodb_table = "nord-terraform-network-core"
  }
}