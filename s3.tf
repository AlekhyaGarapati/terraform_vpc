resource "aws_s3_bucket" "robokart-s3" {
  bucket = "robokart-s3"
  }

  resource "aws_dynamodb_table" "newdynamo" {
  name = "newdynamo"
  hash_key = "LockID"
  read_capacity = 2
  write_capacity = 2
 
  attribute {
    name = "LockID"
    type = "S"
  }
}
