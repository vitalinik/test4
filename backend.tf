terraform {
  backend "s3" {
    bucket = "cmtr-5bf61784-bucket-cicd-tf-20260919203627"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}