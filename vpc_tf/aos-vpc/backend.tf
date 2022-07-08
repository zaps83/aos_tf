# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "aos-tf-bucket"
    key       = "aos-vpc-tf-state.tfstate"
    region    = "us-east-1"
  }
}