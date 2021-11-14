provider "aws" {
  region                      = "ap-southeast-2"
  access_key                  = "fake"
  secret_key                  = "fake"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    lambda   = "http://localhost:4566"
    s3 = "http://localhost:4566"
  }
}

// LAMBDA FUNCTIONS
//resource "aws_lambda_function" "dog_catcher_lambda" {
//  function_name = "dogCatcher"
//  filename      = "dogCatcher.zip"
//  handler       = "main"
//  role          = "fake_role"
//  runtime       = "go1.x"
//  timeout       = 5
//  memory_size   = 128
//}

resource "aws_s3_bucket" "b" {
  bucket = "test-bucket"
  acl    = "private"

  versioning {
    enabled = true
  }
}