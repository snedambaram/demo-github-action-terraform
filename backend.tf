terraform {
  backend "s3" {
    bucket = "github-actions-terraform-demo-6789"
    key    = "github-actions-terraform-demo.tfstate"
    region = "us-east-2"
  }
}
