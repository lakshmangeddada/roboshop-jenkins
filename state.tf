terraform {
  backend "s3" {
    bucket = "terraform-b71"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
