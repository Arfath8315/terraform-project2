terraform {
  backend "s3" {
    bucket         = "my-terraform-state-ap-south-1"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
