resource "aws_s3_bucket" "demo" {
  bucket = "terraform-ci-demo-bucket-1234567890"
  tags = {
    Name = "TerraformCILab"
  }
}