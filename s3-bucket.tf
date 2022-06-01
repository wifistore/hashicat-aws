module "s3-bucket" {
  source  = "app.terraform.io/willyw/s3-bucket/aws"
  version = "2.8.0"
  bucket = "${var.prefix}-morris"
  acl    = "private"
}
