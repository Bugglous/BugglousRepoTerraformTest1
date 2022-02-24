resource "aws_s3_bucket" "b" {
  bucket = "TerraBugg-training-bucket-62289"

  tags = {
    Name        = "training-bucket"
    Environment = "TerraBugg-training"
  }
}

resource "aws_s3_bucket_acl" "TerraBugg1" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}

resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.b.id
  versioning_configuration {
    status = "Enabled"
  }
}
