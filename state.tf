terraform {
  backend "s3" {
    bucket = "terraform-bucket-b71"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
