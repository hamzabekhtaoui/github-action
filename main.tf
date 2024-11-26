module "s3_bucket" {
  source      = "./terraform-s3-module"
  bucket_name = "hb-ippon-my-first-bucket"
  versioning  = true
  tags = {
    Environment = "Development"
    Owner       = "Hamza"
  }
}