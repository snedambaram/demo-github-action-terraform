terraform {
  backend "s3" {
    bucket = "github-actions-terraform-demo-6789"
    key    = "github-actions-terraform-demo.tfstate"
    region = "us-east-2"
    profile = "sreeniprofile"
    access_key = "AKIAV3Y3FSDDGRLK5U5B"
    secret_key = "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"
  }
}
