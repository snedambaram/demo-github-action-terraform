terraform {
  backend "s3" {
    bucket = "github-actions-terraform-demo-6789"
    key    = "github-actions-terraform-demo.tfstate"
    region = "us-east-2"
    profile = "sreeniprofile"
    access_key = "${{ secrets.AWS_DEPLOY_ACCESS_KEY_ID }}"
    secret_key = "${{ secrets.AWS_DEPLOY_SECRET }}"
  }
}
