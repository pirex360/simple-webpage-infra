provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true

  endpoints {
    sts         = "http://localhost:4566"
    ecs         = "http://localhost:4566"
    iam         = "http://localhost:4566"
    ec2         = "http://localhost:4566"
    s3          = "http://localhost:4566"
    logs        = "http://localhost:4566"
    cloudwatch  = "http://localhost:4566"
  }
}

resource "aws_ecs_cluster" "simple_webpage_web_cluster" {
  name = "simple-webpage-web-cluster"
}