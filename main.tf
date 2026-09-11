
resource "aws_s3_bucket" "website" {
  bucket = var.bucket_name

  tags = {
    Name = "terraform static website sai"
    Environment = "Training"
  }
 }
