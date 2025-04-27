terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-mpr"  # Your S3 bucket name
    key            = "student-portal/terraform.tfstate"       # The path within the bucket
    region         = "us-east-1"                              # Your AWS region
    encrypt        = true                                     # Enable state encryption in S3
    use_lockfile = true                  # DynamoDB table name for state locking
  }
}
