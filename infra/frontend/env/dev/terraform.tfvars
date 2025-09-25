# Frontend Infrastructure - Development Environment Configuration

aws_region = "us-east-1"

# S3 Configuration
s3_bucket_name     = "aptupdate-dev-frontend-1141"
s3_enable_versioning = true

# CloudFront Configuration
enable_cloudfront           = true   # CloudFront enabled
cloudfront_distribution_name = "aptupdate-dev-distribution-v2"
cloudfront_comment          = "CloudFront distribution for frontend dev environment"
cloudfront_price_class      = "PriceClass_100"  # Use PriceClass_All for production

tags = {
  Environment = "dev"
  Project     = "frontend-infrastructure"
  ManagedBy   = "terraform"
  Component   = "frontend"
  Owner       = "devops-team"
}
