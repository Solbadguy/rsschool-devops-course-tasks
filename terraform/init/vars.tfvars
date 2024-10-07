env_type         = "dev"
env_owner        = "nordweb"
s3_bucket_region = "eu-north-1"
s3_bucket_name   = "nord-tfstates"
dynamodb_tables = [
  "nord-tfstates-lockid",
  "nord-tfstates-lockid-iam"
]
