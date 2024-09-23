terraform {
  backend "s3" {
    bucket = "chatgpt2309" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
