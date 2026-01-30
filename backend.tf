terraform {
  backend "s3" {
    bucket         = "terraform-jenkins-2026-jan"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
