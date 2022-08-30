terraform {
  backend "s3" {
    bucket = "dennisterraformpos"
    key = "terraform-network-capatimba.tfstate"
    region = "us-east-1"
  }
}
