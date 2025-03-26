terraform {
backend "s3" {
region = "us-east-1"
bucket = "lahari.flm.devops.project.bucket"
key = "prod/terraform.tfstate"
}
}
