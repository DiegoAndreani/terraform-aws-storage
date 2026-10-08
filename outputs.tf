output "bucket_id" {
  value = aws_s3_bucket.bucket.id
  description = "ID do bucket S3"
}

output "bucket_arn" {
  value = aws_s3_bucket.bucket.arn
  description = "ARN do bucket S3"
}