resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl    = var.acl
}

output "s3_bucket_name" {
  value = aws_s3_bucket.this.bucket
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.this.arn
}
