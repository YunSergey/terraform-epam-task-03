resource "aws_s3_bucket" "main" {
  bucket = "cmtr-0485d781-bucket-1761759339"

  tags = {
    Project = "cmtr-0485d781"
  }
}
