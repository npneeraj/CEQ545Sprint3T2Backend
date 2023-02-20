terraform {
  backend "s3" {
    bucket = "npneeraj-bucket"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}