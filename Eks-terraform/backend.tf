terraform {
  backend "s3" {
    bucket = "mario1234bucket" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-south-1"
  }
}
