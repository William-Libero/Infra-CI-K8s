terraform {
  backend "s3" {
    bucket = "terraform-state-alura-wls-k8s"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
