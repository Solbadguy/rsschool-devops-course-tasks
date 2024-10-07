env_type         = "dev"
env_owner        = "nordweb"
s3_bucket_region = "us-east-1"
s3_bucket_name   = "nord-tfstates"
dynamodb_tables = [
  "nord-tfstates-lockid",
  "nord-tfstates-lockid-iam"
]
