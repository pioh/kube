terraform {
  backend "s3" {
    bucket    = "nirhub.kubernetes"
    key       = "terraform-state/"
    region    = "eu-central-1"
  }
}
