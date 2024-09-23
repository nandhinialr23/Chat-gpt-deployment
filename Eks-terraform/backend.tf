terraform {
  backend "s3" {
    bucket = "chatbot2309" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
